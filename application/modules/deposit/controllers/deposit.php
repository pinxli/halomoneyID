<?php

class Deposit extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

	function index()
	{
		redirect('deposit/savings','refresh');
	}
	
	function savings()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Deposit') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Savings',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'deposit'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function currentaccount()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Deposit') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Current account',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'deposit'
		);

		$this->load->view($this->globalTpl, $data);	
	}
	
	function fixedtermaccount()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Deposit') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Fixed-term account',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'deposit'
		);

		$this->load->view($this->globalTpl, $data);	
	} 
	
	function debitcard()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Deposit') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Debit card',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'deposit'
		);

		$this->load->view($this->globalTpl, $data);	
	} 
	
	
}