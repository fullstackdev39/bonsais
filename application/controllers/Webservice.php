<?php

require APPPATH . 'libraries/implement.php';
require APPPATH . 'libraries/stripeservice.php';

class Webservice extends CI_Controller {

    public $token = '';

    function __construct() {
        parent::__construct();

        $this->load->model('mainpagedata');
        //$this->load->library('facebook');

        $_POST = json_decode(file_get_contents("php://input"), TRUE);
        header("Cache-Control: no-cache, no-store, must-revalidate"); // HTTP 1.1.
        header("Pragma: no-cache"); // HTTP 1.0.
        header("Expires: 0"); // Proxies.
        header('Content-Type: application/json');
        $this->objofjwt = new implementjwt();
        $this->token = $this->input->request_headers('Authorization');
        if(!empty($this->token['token'])) {
            $this->token['token'] = $this->token['token'];
        }
        log_message("debug", __FUNCTION__.";, ".json_encode($this->token));
    }

    function index() {

    }

    function login() {
        if (!empty($_REQUEST['email']) && !empty($_REQUEST['password'])) {
            $log = $this->mainpagedata->Login();
            if ($log) {
                if ($log['status'] == 1) {
                    $tokendata['user_id'] = $log['id'];
                    $tokendata['email'] = $log['email'];
                    $jwttoken = $this->objofjwt->GenerateToken($tokendata);

                    $userdata = $this->mainpagedata->userDetails($log['id']);
                    $data = array('user_id' => $userdata->user_id, 'email' => $log['email'],
                        'name' => $userdata->name, 'phone' => $userdata->phone);
                    $Send_data = array('msg' => 'Login Successfull', 'success' => 1, 'token' => $jwttoken, 'data' => $data);

                } else {
                    $Send_data = array('msg' => 'You are deactivated', 'success' => 0);
                }
            } else {
                $Send_data = array('msg' => 'please input valid email and password', 'success' => 0);
            }
        } else {
            $Send_data = array('msg' => 'please input email and password', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function updateuserinfo() {
        $update = $this->mainpagedata->updateUserInfo();
        if($update) {
            $this->login();
        } else {
            $Send_data = array('msg' => 'Faild to update client id', 'success' => 0);
            echo json_encode($Send_data);
        }
    }

    function registration() {
        if (!empty($_REQUEST['name']) && !empty($_REQUEST['email']) && !empty($_REQUEST['password'])&& !empty($_REQUEST['phone'])) {
            if ($this->email_verification($_REQUEST['email'])) {
                $Send_data = array('msg' => 'email alraedy exists', 'success' => 0);
            } else {
                $reg = $this->mainpagedata->Registration();
                if ($reg) {
                    $Send_data = array('msg' => 'Successfully Registered', 'success' => 1);
                } else {
                    $Send_data = array('msg' => 'invalid input', 'success' => 0);
                }
            }
        } else {
            $Send_data = array('msg' => 'please provide valid user details', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function logout() {
        if ($this->session->sess_destroy()) {
            $Send_data = array('msg' => 'logout successful', 'success' => 1);
        } else {
            $Send_data = array('msg' => 'Invalid attempt', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function email_verification($user_email) {
        $user_email_status = $this->mainpagedata->available_user_email($user_email);
        return $user_email_status;
    }

    function forgotPassword() {
        if (!empty($_REQUEST['email'])) {
            if ($this->mainpagedata->available_user_email($_REQUEST['email'])) {

                if ($this->mainpagedata->forgotpassword($_REQUEST['email'])) {
                    $Send_data = array('msg' => 'OTP sent successfully in your email', 'success' => 1);
                } else {
                    $Send_data = array('msg' => 'Faild to send OTP, Please try again', 'success' => 0);
                }
            } else {
                $Send_data = array('msg' => 'Invalid Email', 'success' => 0);
            }
        } else {
            $Send_data = array('msg' => 'please input email', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function resetpassword() {
        if (!empty($_REQUEST['email']) && !empty($_REQUEST['password']) && !empty($_REQUEST['confirm_password'])) {
            if (md5($_REQUEST['password']) == md5($_REQUEST['confirm_password'])) {
                $chgpass = $this->mainpagedata->resetPassword(md5($_REQUEST['password']), $_REQUEST['email']);
                if ($chgpass) {
                    $Send_data = array('msg' => 'Password reset successfully', 'success' => 1);
                } else {
                    $Send_data = array('msg' => 'Faild to reset password', 'success' => 0);
                }
            } else {
                $Send_data = array('msg' => 'Mismatch password and confirm password', 'success' => 0);
            }
        } else {
            $Send_data = array('msg' => 'Please fill up all the field', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function changepassword() {
        if (!empty($this->token['token'])) {
            if (!empty($_REQUEST['old_password']) && !empty($_REQUEST['password']) && !empty($_REQUEST['confirm_password'])) {
                try {
                    $jwtdata = $this->objofjwt->DecodeToken($this->token['token']);
                    $userid = $jwtdata['user_id'];
                    $cng = $this->mainpagedata->changePassword($userid);
                    if ($cng == 1) {
                        $Send_data = array('msg' => 'Password change successfully', 'success' => 1);
                    } else if ($cng == 2) {
                        $Send_data = array('msg' => 'Mismatch new password and confirm password', 'success' => 0);
                    } else {
                        $Send_data = array('msg' => 'Invalid old password', 'success' => 0);
                    }
                } catch (Exception $e) {
                    http_response_code(401);
                    $Send_data = array('success' => 0, 'msg' => $e->getMessage());
                }
            } else {
                $Send_data = array('msg' => 'Please fill up all the field', 'success' => 0);
            }
        } else {
            $Send_data = array('msg' => 'Unauthorized Access', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    function savedevicetoken() {
        if (!empty($this->token['token'])) {
            try {
                $jwtdata = $this->objofjwt->DecodeToken($this->token['token']);
                $userid = $jwtdata['user_id'];
                $save_token = $this->mainpagedata->saveDeviceToken($userid, $this->token['token']);
                if ($save_token) {
                    $Send_data = array('msg' => 'Device token record added successfully', 'success' => 1);
                } else {
                    $Send_data = array('msg' => 'Faild to added device token record', 'success' => 0);
                }
            } catch (Exception $e) {
                http_response_code(401);
                $Send_data = array('success' => 0, 'msg' => $e->getMessage());
            }
        } else {
            $Send_data = array('msg' => 'Unauthorized Access', 'success' => 0);
        }
        echo json_encode($Send_data);
    }

    public function facebook_login() {
        if($this->facebook->is_authenticated()) { 
            // Get user info from facebook 
            $fbUser = $this->facebook->request('get', '/me?fields=id,first_name,last_name,email,link,gender,picture');

            // Preparing data for database insertion 
            $userData['oauth_provider'] = 'facebook'; 
            $userData['oauth_uid']    = !empty($fbUser['id'])?$fbUser['id']:'';; 
            $userData['first_name']    = !empty($fbUser['first_name'])?$fbUser['first_name']:''; 
            $userData['last_name']    = !empty($fbUser['last_name'])?$fbUser['last_name']:''; 
            $userData['email']        = !empty($fbUser['email'])?$fbUser['email']:''; 
            $userData['gender']        = !empty($fbUser['gender'])?$fbUser['gender']:''; 
            $userData['picture']    = !empty($fbUser['picture']['data']['url'])?$fbUser['picture']['data']['url']:''; 
            $userData['link']        = !empty($fbUser['link'])?$fbUser['link']:'https://www.facebook.com/'; 

        } else {
            $data['authUrl'] =  $this->facebook->login_url();
        }

        echo json_encode($userData);
    }

    public function facebook_logout() {
        if($this->facebook->destroy_session())
            $Send_data = array('msg' => 'logout successful', 'success' => 1);
        else
            $Send_data = array('msg' => 'Invalid attempt', 'success' => 0);
        json_encode($Send_data);
    }
   
}
