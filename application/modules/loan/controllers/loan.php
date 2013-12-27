<?php

class Loan extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

	function index()
	{
		$data['mainContent'] = 'default-page.tpl';
		
		$breadcrumb	= array(lang('Loan') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Loan',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'loan'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function home_loan()
	{
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'home-loan.tpl';
		// else
			// $data['mainContent'] = 'home-loan-'.$this->lang->lang().'.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Loan') => base_url().'loan', '&nbsp;'.lang('Home Loan') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Home loan',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'loan'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function personal_loan_old()
	{
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'personal-loan.tpl';
		// else
			// $data['mainContent'] = 'personal-loan-'.$this->lang->lang().'.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';

		$breadcrumb	= array(lang('Loan') => base_url().'loan', '&nbsp;'.lang('Home Loan') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Personal loan',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'loan'
		);

		$this->load->view($this->globalTpl, $data);
	}

	//new personal loan
	function personal_loan()
	{
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
			
		$breadcrumb	= array(lang('Loan') => base_url().'loan', '&nbsp;'.lang('Personal Loan') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Credit cards comparison',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'creditcard',
			'promotions'		=> $this->feeds->getFeeds('promotions',2),
			'news'				=> $this->feeds->getFeeds('news',3)
		);
		
		$this->load->view($this->globalTpl, $data);
		// $this->load->view('personal-loan-1.tpl',$data);
	}

	//personal loan data
	function loanList()
	{
		$this->load->model('loan_model');

		echo $this->loan_model->getLoans();
		
	}

	function leads()
    {
        $data = $_POST;
        $this->load->model('loan_model');

        $result = $this->loan_model->submit_leads($data);
    }
	
	
}