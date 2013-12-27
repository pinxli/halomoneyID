<?php

class Insurance extends CI_Controller {
	
	public function __construct() {
		parent::__construct();
				
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}
	
	function index()
	{				
		$data['mainContent'] = 'default-page.tpl';
		
		$breadcrumb = array(lang('Insurance') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Insurance page',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'insurance'
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function personal()
	{				
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'personal.tpl';
		// else
			// $data['mainContent'] = $this->lang->lang().'/personal.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
			
		$breadcrumb = array(lang('Insurance') => base_url().'insurance', lang('Personal Accident Insurance') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Personal accident insurance',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'insurance'
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function medical()
	{				
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'medical.tpl';
		// else
			// $data['mainContent'] = $this->lang->lang().'/medical.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb = array(lang('Insurance') => base_url().'insurance', lang('Medical insurance') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Medical insurance',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'insurance'
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function travel()
	{				
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'travel.tpl';
		// else
			// $data['mainContent'] = $this->lang->lang().'/travel.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb = array(lang('Insurance') => base_url().'insurance', lang('Travel Insurance') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Travel Insurance',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'insurance'
		);
		
		$this->load->view($this->globalTpl, $data);	
	}
	
}