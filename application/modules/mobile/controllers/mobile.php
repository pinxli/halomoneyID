<?php

class Mobile extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

	function index()
	{
		redirect('mobile/comparison','refresh');
	}
	
	function comparison()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Mobile') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Mobile',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'mobile'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function faq()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Mobile') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Mobile',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'mobile'
		);
			

		$this->load->view($this->globalTpl, $data);	
	}
	
	function glossary()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Mobile') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Mobile',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'mobile'
		);
			

		$this->load->view($this->globalTpl, $data);	
	} 
	
	function debitcard()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Mobile') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Mobile',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'mobile'
		);

		$this->load->view($this->globalTpl, $data);	
	} 
	
	function guide()
	{
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = 'coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Mobile') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Mobile',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'mobile'
		);
			

		$this->load->view($this->globalTpl, $data);	
	}
	
	
}