<?php

class Adminmodel extends CI_Model {

    public function adminLogin($data) {
        //$this->db->where('email', $userName);
        //$this->db->where('password', $userPassword);
        $adminLog = $this->db->get_where('users', $data);
        if ($adminLog->num_rows() == 1) {
            $val = $adminLog->row();
            $this->session->set_userdata('id', $val->id);
            return true;
        } else {
            return 0;
        }

//        foreach ($adminLog->result() as $row) {
//            $Email = $row->email;
//            $Password = $row->password;
//            $Id = $row->id;
//        }
//
//        $this->session->set_userdata('id', $Id);
//
//        if ($Email == $userName && $Password == $userPassword) {
//            return true;
//        } else {
//            return false;
//        }
    }

    // user operation...
    public function registerd_user_info() {
        $this->db->select('customer.*,users.id as userid,users.profile_id,users.email,users.status');
        $this->db->from('customer', 'users');
        $this->db->join('users', 'users.id=customer.user_id');
        $all_users = $this->db->get();
        return $all_users->result();
    }

    public function checkStatus_user($id) {
        $id = base64_decode($id);
        return $this->db->query("UPDATE users SET status = (CASE WHEN status = 1 then 0  ELSE 1 END ) WHERE id = '$id'");
    }

    public function deleteCustomer($id) {
        $id = base64_decode($id);
        $this->db->where('id', $id);
        return $this->db->delete('users');
    }

    // helpers operation...
    public function registerd_helper_info() {
        $this->db->select('helpers.*,users.id as userid,users.profile_id,users.email,users.status');
        $this->db->from('helpers', 'users');
        $this->db->join('users', 'users.id=helpers.user_id');
        $this->db->order_by('users.id','desc');
        $all_helper = $this->db->get();
        return $all_helper->result();
    }

    public function checkStatus_helper($id, $status) {
        $id = base64_decode($id);
        $status = base64_decode($status);
        if ($status == -1) {
            $helper_dtls=$this->db->query("SELECT * FROM users WHERE id='$id'")->row();
            $toemail=$helper_dtls->email;
            $fromeml = "test2uttam@gmail.com";
            $sub="FleGigs status update";
            $message="You are activated. please login to view your profile.";
            $emlsnd = $this->sendEmail($toemail, $fromeml, $sub, $message);
            return $this->db->query("UPDATE users SET status = 1 WHERE id = '$id'");
        } else {
            return $this->db->query("UPDATE users SET status = (CASE WHEN status = 1 then 0  ELSE 1 END ) WHERE id = '$id'");
        }
    }

    public function deleteHelper($id) {
        $id = base64_decode($id);
        $this->db->where('id', $id);
        return $this->db->delete('users');
    }

    public function customers_job_history() {
        return $this->db->query("SELECT j.*,c.first_name,c.last_name FROM jobs j INNER JOIN customer c ON (j.customer_user_id=c.user_id) ORDER BY j.id desc")->result_array();
    }

    public function customers_jobhistory_details($jobid) {
        $jobid = base64_decode($jobid);
        return $this->db->query("SELECT j.*,c.first_name,c.last_name FROM jobs j INNER JOIN customer c ON (j.customer_user_id=c.user_id) WHERE j.id='$jobid'")->row();
    }

    public function customerDetails($user_id) {
        $user_id = base64_decode($user_id);
        return $this->db->query("SELECT u.email,c.* FROM customer c inner join users u on(c.user_id=u.id) WHERE c.user_id='$user_id'")->row();
    }

    public function updateCustomerProfile($user_id) {
        $user_id = base64_decode($user_id);
        $data = array(
            'first_name' => $this->input->post('first_name'),
            'last_name' => $this->input->post('last_name'),
            'location' => $this->input->post('location'),
            'latitude' => $this->input->post('latitude'),
            'longitude' => $this->input->post('longitude')
        );
        $this->db->where('user_id', $user_id);
        return $this->db->update('customer', $data);
    }

    public function helperDetails($user_id) {
        $user_id = base64_decode($user_id);
        return $this->db->query("SELECT u.email,h.* FROM helpers h inner join users u on(h.user_id=u.id) WHERE h.user_id='$user_id'")->row();
    }

    public function updateHelperProfile($user_id) {
        $user_id = base64_decode($user_id);
        $data = array(
            'first_name' => $this->input->post('first_name'),
            'last_name' => $this->input->post('last_name'),
            'location' => $this->input->post('location'),
            'latitude' => $this->input->post('latitude'),
            'longitude' => $this->input->post('longitude'),
            'gender' => $this->input->post('gender'),
            'mobile' => $this->input->post('mobile')
        );
        $this->db->where('user_id', $user_id);
        return $this->db->update('helpers', $data);
    }

    function getHelpersIdForJobs($job_id) {
        $job_id = base64_decode($job_id);
        return $this->db->query("SELECT helper_user_id FROM accepted_jobs WHERE job_id='$job_id'")->result_array();
    }

    function getHelperDetailsById($helper_id, $job_id) {
        $job_id = base64_decode($job_id);
        return $this->db->query("SELECT h.user_id,concat(h.first_name,' ',h.last_name) as helper_name,h.location,h.profile_image,aj.status,hr.rating,pr.tip FROM helpers h INNER JOIN accepted_jobs aj ON(aj.helper_user_id=h.user_id) LEFT JOIN helpers_rating hr ON(hr.job_id=aj.job_id AND hr.helper_user_id=aj.helper_user_id) LEFT JOIN payment_record pr ON(pr.job_id=aj.job_id AND pr.helper_user_id=aj.helper_user_id) WHERE h.user_id='$helper_id' and aj.job_id='$job_id'")->row();
    }

    function getNewUserInfo() {
        return $this->db->query("SELECT count(id)as total_count FROM users WHERE status=-1")->row();
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

        $this->email->from($fromeml, 'FleGigs Admin');
        $this->email->to($toemail);
        $this->email->subject($sub);
        $this->email->message($message);
        if ($this->email->send()) {
            return true;
        } else {
            return $this->email->print_debugger(array('headers'));die;
        }
    }
    function getJobPaymentRecord(){
        return $this->db->query("SELECT j.*,c.first_name,c.last_name FROM jobs j INNER JOIN customer c ON (j.customer_user_id=c.user_id) WHERE job_status=2 ORDER BY j.id desc")->result_array();
    }
    function paymentEscrowForJob($jobid){
        $jobid = base64_decode($jobid);
        return $this->db->query("SELECT * FROM escrow_payment WHERE job_id='$jobid'")->row();
    }
    function getPaymentHelperDetails($helper_id,$jobid){
        $jobid = base64_decode($jobid);
//        echo "SELECT p.*,h.user_id,concat(h.first_name,' ',h.last_name) as helper_name FROM payment_record p LEFT JOIN helpers h ON(h.user_id=p.helper_user_id) WHERE h.user_id='$helper_id' and p.job_id='$jobid'";die;
        return $this->db->query("SELECT p.*,h.user_id,concat(h.first_name,' ',h.last_name) as helper_name FROM payment_record p LEFT JOIN helpers h ON(h.user_id=p.helper_user_id) WHERE h.user_id='$helper_id' and p.job_id='$jobid'")->row();
    }

}

?>