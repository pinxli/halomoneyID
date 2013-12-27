<?php

class Broadband extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

    function index()
    {
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon.tpl';
		
		$breadcrumb	= array(lang('Broadband') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Broadband comparison',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'broadband'
		);

		$this->load->view($this->globalTpl, $data);
    }
    
    function glossary()
    {
    	if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon.tpl';
		
		$breadcrumb	= array(lang('Broadband') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Broadband glossary',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'broadband'
		);

		$this->load->view($this->globalTpl, $data);
    }
    
    function faq()
    {
    	if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon.tpl';
		
		$breadcrumb	= array(lang('Broadband') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Broadband FAQ',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'broadband'
		);

		$this->load->view($this->globalTpl, $data);
    }
    
    function guide()
    {
    	if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon.tpl';
		
		$breadcrumb	= array(lang('Broadband') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Broadband guide',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'broadband'
		);

		$this->load->view($this->globalTpl, $data);
    }
    
}