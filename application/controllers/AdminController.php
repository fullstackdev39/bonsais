<?php

class AdminController extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('Adminmodel');
    }

    function index() {
        $this->load->view('login');
    }

    public function login() {
        $this->form_validation->set_rules('user_name', 'Username', 'required|valid_email');
        $this->form_validation->set_rules('user_password', 'Password', 'required');

        if ($this->form_validation->run() == FALSE) {
            redirect('/');
        } else {
            $data['email'] = $this->input->post('user_name');
            $data['password'] = md5($this->input->post('user_password'));

            $resLogin = $this->Adminmodel->adminLogin($data);

            if ($resLogin == true) {
                $this->session->set_flashdata('success', "<strong>Welcome!</strong> Admin");
                redirect('/admin/user');
            } else {
                $this->session->set_flashdata('error', "invalid username or password");
                redirect('/');
            }
        }
    }

    public function renderHeader($dash) {
        $dash['new_users']=$this->Adminmodel->getNewUserInfo();
        $this->load->view('incl/header', $dash);
        $this->load->view('incl/menu');
    }

    public function renderFooter() {
        $this->load->view('incl/footer');
    }

    // user action in controller
    public function user_manage() {

        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'manage_customer';
            $data['all_user_info'] = $this->Adminmodel->registerd_user_info();
            $this->renderHeader($dash);
            $this->load->view('menu/user_manage', $data);
            $this->renderFooter();
        }
    }

    public function userActivateDeactivate($user_id) {
        $data['user_status'] = $this->Adminmodel->checkStatus_user($user_id);
        $this->session->set_flashdata('success', 'Status Changed Successfully');
        redirect('admin/user');
    }

    public function deleteUser($user_id) {
        $data['user_status'] = $this->Adminmodel->deleteCustomer($user_id);
        $this->session->set_flashdata('success', 'Succcessfully Deleted');
        redirect('admin/user');
    }

    // helper action in controller
    public function helper_manage() {
        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'manage_helper';
            $data['all_helper_info'] = $this->Adminmodel->registerd_helper_info();
//            echo "<pre>";
//            print_r($data['all_helper_info']);
//            echo "</pre>";die;
            $this->renderHeader($dash);
            $this->load->view('menu/helper_manage', $data);
            $this->renderFooter();
        }
    }

    public function helperActivateDeactivate($user_id,$status) {
        $data['helper_status'] = $this->Adminmodel->checkStatus_helper($user_id,$status);
        $this->session->set_flashdata('success', 'Status Changed Successfully');
        redirect('admin/helper');
    }

    public function deleteHelper($user_id) {
        $data['helper_status'] = $this->Adminmodel->deleteHelper($user_id);
        $this->session->set_flashdata('success', 'Succcessfully Deleted');
        redirect('admin/helper');
    }

    public function logout() {
        $this->session->unset_userdata('id');
        redirect('/');
    }

    public function job_history() {
        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'job_history';
            $data['job_hitory'] = $this->Adminmodel->customers_job_history();
            $this->renderHeader($dash);
            $this->load->view('menu/joblist', $data);
            $this->renderFooter();
        }
    }

    public function job_details($jobid) {
        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'job_history';
            $data['job_details'] = $this->Adminmodel->customers_jobhistory_details($jobid);
            $hlper = $this->Adminmodel->getHelpersIdForJobs($jobid);
            foreach ($hlper as $h) {
                $data['helper_details'][] = $this->Adminmodel->getHelperDetailsById($h['helper_user_id'], $jobid);
            }
            $this->renderHeader($dash);
            $this->load->view('menu/customer_job_details', $data);
            $this->renderFooter();
        }
    }

    public function editCustomer($user_id) {
        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'manage_customer';
            $data['customer_details'] = $this->Adminmodel->customerDetails($user_id);
            $this->renderHeader($dash);
            $this->load->view('menu/edit_customer', $data);
            $this->renderFooter();
        }
    }

    public function updateCustomer($user_id) {
        $update = $this->Adminmodel->updateCustomerProfile($user_id);
        if ($update) {
            $this->session->set_flashdata('success', 'Customer profile update successfully');
            redirect('admin/user');
        } else {
            $this->session->set_flashdata('error', 'Faild to update customer profile');
            redirect('admin/useredit', $user_id);
        }
    }

    public function editHelper($user_id) {
        if ($this->session->userdata('id') == null) {
            redirect('login');
        } else {
            $dash['active'] = 'manage_helper';
            $data['helper_details'] = $this->Adminmodel->helperDetails($user_id);
            $this->renderHeader($dash);
            $this->load->view('menu/edit_helper', $data);
            $this->renderFooter();
        }
    }

    public function updateHelper($user_id) {
        $update = $this->Adminmodel->updateHelperProfile($user_id);
        if ($update) {
            $this->session->set_flashdata('success', 'Helper profile update successfully');
            redirect('admin/helper');
        } else {
            $this->session->set_flashdata('error', 'Faild to update helper profile');
            redirect('admin/useredit', $user_id);
        }
    }
    public function jobPaymentHistory(){
        if ($this->session->userdata('id') == null) {
            redirect('login');
        }else {
            $dash['active'] = 'payment';
            $data['job_payment_record'] = $this->Adminmodel->getJobPaymentRecord();
            $this->renderHeader($dash);
            $this->load->view('menu/jobpaymenthistory', $data);
            $this->renderFooter();
        }
    }
    public function paymentDetails($jobid){
        if ($this->session->userdata('id') == null) {
            redirect('login');
        }else{
            $dash['active'] = 'payment';
            $data['job_details'] = $this->Adminmodel->customers_jobhistory_details($jobid);
            $data['customer_payment']=$this->Adminmodel->paymentEscrowForJob($jobid);
            $payment_helper = $this->Adminmodel->getHelpersIdForJobs($jobid);
            foreach ($payment_helper as $helper) {
                $data['helper_payment_details'][] = $this->Adminmodel->getPaymentHelperDetails($helper['helper_user_id'], $jobid);
            }
//            print_r($data['helper_payment_details']);die;
            $this->renderHeader($dash);
            $this->load->view('menu/jobpayment',$data);
            $this->renderFooter();
        }
    }
}
