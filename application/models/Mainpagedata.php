<?php

class Mainpagedata extends CI_Model {

    function Login() {
        $data = array('email' => $_REQUEST['email'],
            'password' => md5($_REQUEST['password']));
        $log = $this->db->get_where('users', $data);
        if ($log->num_rows() == 1) {
            return $log->row_array();
        } else {
            return 0;
        }
    }

    function Registration() {
        $data = array('email' => $_REQUEST['email'], 'password' => md5($_REQUEST['password']), 'status' => 1, 'created' => date('Y-m-d H:i:s'), 'updated' => date('Y-m-d H:i:s'));
        $this->db->insert('users', $data);
        $userid = $this->db->insert_id();
        
        $data = array(
            'user_id' => $userid,
            'name' => $_REQUEST['name'],
            'phone' => $_REQUEST['phone']);
        return $this->db->insert('user_details', $data);
    }

    function updateUserInfo() {
		$data = array('email' =>$_REQUEST['email'], 'password' => md5($_REQUEST['password']));
		$this->db->where($data);
		return $this->db->update('users', array('id' => $_REQUEST['id']));
	}

    function userDetails($userid) {
        $this->db->select("user_id, name, phone");
        return $this->db->get_where('user_details', array('user_id' => $userid))->row();
    }

    function available_user_email($email) {
        $data = array('email' => $email);
        $this->db->where($data);
        $result = $this->db->get('users');

        if ($result->num_rows() > 0) {
            return true;
        } else {
            return false;
        }
    }
  
    function forgotpassword($email) {
        $toemail = $email;
        $otp = rand(111111, 999999);
        $fromeml = "test2uttam@gmail.com";
        $sub = "OTP for Forget Password";
        $message = "Please use this OTP " . $otp;
        $emlsnd = $this->sendEmail($toemail, $fromeml, $sub, $message);
        if ($emlsnd) {
            $data = array('email' =>$toemail);
           $this->db->where($data);
            return $this->db->update('users', array('otp' => $otp));
        } else {
            return 0;
        }
    }

    function sendEmail($toemail, $fromeml, $sub, $message) {
//      ************** mail settings ********************
        $config['protocol'] = 'smtp';
//      ************** local settings ********************

        $config['smtp_host'] = 'ssl://smtp.googlemail.com';
        $config['smtp_port'] = 465;
        $config['smtp_user'] = 'test2uttam@gmail.com';
        $config['smtp_pass'] = 'password4testmail';

//            ************** server settings ********************

        $config['charset'] = 'iso-8859-1'; //mailtype
        $config['mailtype'] = 'html';
        $config['wordwrap'] = TRUE;
        $this->email->initialize($config);
//        $this->load->library('email', $config);
        $this->email->set_newline("\r\n");

        $this->email->from($fromeml, 'FleGigs Supports');
        $this->email->to($toemail);
        $this->email->subject($sub);
        $this->email->message($message);
        if ($this->email->send()) {
            return true;
        } else {
//            return $this->email->print_debugger(array('headers'));
            return 0;
        }
    }

    function resetPassword($pass, $email) {
        $data = array('email' =>$email);
        $this->db->where($data);
        return $this->db->update('users', array('password' => $pass));
    }

    function getuserid($email) {
        return $this->db->get_where('users', array('email' => $email))->row();
    }

    function changePassword($userid) {
        $oldpassword = md5($_REQUEST['old_password']);
        $newpass = md5($_REQUEST['password']);
        $confirm_password = md5($_REQUEST['confirm_password']);
        $chk = $this->db->get_where('users', ['id' => $userid, 'password' => $oldpassword])->result();
        if ($chk) {
            if ($newpass == $confirm_password) {
                $this->db->where('id', $userid);
                $this->db->update('users', ['password' => $newpass]);
                return 1;
            } else {
                return 2;
            }
        } else {
            return 0;
        }
    }

    function removeDeviceToken($userid, $device_id) {
        return $this->db->query("DELETE FROM token_records WHERE user_id='$userid' and device_id='$device_id'");
    }

    function saveDeviceToken($userid) {
        // $token = urldecode($_REQUEST['token']);
        $token = ($_REQUEST['token']);
        $exist_record = $this->db->get_where('token_records', ['user_id' => $userid]);
        if ($exist_record->num_rows() > 0) {
            $data = array(
                'user_id' => $userid,
                'token' => $token
            );
            $this->db->where('user_id', $userid);
            return $this->db->update('token_records', $data);
        } else {
            $data = array(
                'user_id' => $userid,
                'token' => $token,
            );
            return $this->db->insert('token_records', $data);
        }
    }

}
