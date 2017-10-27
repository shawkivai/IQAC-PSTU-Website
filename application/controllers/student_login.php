<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
session_start();
class Student_login extends CI_Controller{
    public function __construct() {
        parent::__construct();
        $student_id=$this->session->userdata('student_id');
        
        if($student_id !=NULL)
        {
            redirect('super_student','refresh');
        }
    }
    
    public function index()
    {
        $this->load->view('student/student_login_page');
    }
    public function check_student_login()
    {
        $student_reg_no=$this->input->post('student_reg_no',true);
        $student_password=$this->input->post('student_password',true);
        $this->load->model('student_model','a_model');
       $result= $this->a_model->check_student_login_info($student_reg_no,$student_password);   
       $sdata=array();
       
       if($result)
       {           
           $sdata['student_id']=$result->student_id;
           $sdata['student_name']=$result->student_name;
           $sdata['student_batch']=$result->student_batch;           
           $this->session->set_userdata($sdata);           
           redirect('super_student');
       }
       else{
           $sdata['message']='Your Registration No. / Password Invalid !';
           $this->session->set_userdata($sdata);
           $this->load->view('student/student_login_page');
       }
    }
    
}






