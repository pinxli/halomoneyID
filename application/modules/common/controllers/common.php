<?php

class Common extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}
	
	// homepage
	function index()
	{				
		//redirect
		redirect('common/aboutus','refresh');
	}

	function aboutus(){
		if($this->lang->lang()=='en')
			$data['mainContent'] = 'aboutus.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/aboutus.tpl';
		
		$breadcrumb = array(lang('About') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'About',
			'breadcrumb'	=> $breadcrumb
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function contactus(){
		if($this->lang->lang()=='en')
				$data['mainContent'] = 'contactus.tpl';
		else
				$data['mainContent'] = $this->lang->lang(). '/contactus.tpl';
		
		$breadcrumb = array(lang('Contact Us') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Contact Us',
			'breadcrumb'	=> $breadcrumb
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function faqs(){
		if($this->lang->lang()=='en')
				$data['mainContent'] = 'faqs.tpl';
		else
				$data['mainContent'] = $this->lang->lang().'/faqs.tpl';
		
		$breadcrumb = array(lang('FAQs') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'FAQs',
			'breadcrumb'	=> $breadcrumb
		);
		
		$this->load->view($this->globalTpl, $data);	
	}

	function product_guide(){
		$data['mainContent'] = 'product_guide.tpl';
		
		$breadcrumb = array(lang('Product Guide') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Product Guide',
			'breadcrumb'	=> $breadcrumb
		);
		
		$this->load->view($this->globalTpl, $data);	
	}
	
    function affiliates(){                
    	if($this->lang->lang()=='en')
    			$data['mainContent']='affiliates.tpl';
    	else
    			$data['mainContent']='zh/affiliates.tpl';
		
		$breadcrumb = array(lang('Affiliates') => '#');
        
        $data['data'] = array(
            'baseUrl'		=> base_url(),
            'title'			=> 'MoneyHero - Affiliates',
            'breadcrumb'    => $breadcrumb
        );
        
        $this->load->view($this->globalTpl, $data);    
    }
    
    function press(){                
        if($this->lang->lang()=='en')
        		$data['mainContent']='press.tpl';
        else
        		$data['mainContent']='zh/press.tpl';
		
		$breadcrumb = array(lang('Press') => '#');
        
        $data['data'] = array(
            'baseUrl'		=> base_url(),
            'title'			=> 'MoneyHero - Press',
            'breadcrumb'    => $breadcrumb
        );
        
        $this->load->view($this->globalTpl, $data);    
    }
	
	function sitemap(){				
		if($this->lang->lang()=='en')
				$data['mainContent']='sitemap.tpl';
		else
				$data['mainContent']='zh/sitemap.tpl';
		
		$breadcrumb = array(lang('Sitemap') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Sitemap',
            'breadcrumb'    => $breadcrumb
        );

        $this->load->view($this->globalTpl, $data);
    }

	function careers()
	{
		if($this->lang->lang()=='en')
				$data['mainContent']='careers.tpl';
		else
				$data['mainContent']='zh/careers.tpl';
		
		$breadcrumb = array(lang('Careers') => '#');
	
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Careers',
			'breadcrumb'	=> $breadcrumb,
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function privacypolicy()
	{
		if($this->lang->lang()=='en')
				$data['mainContent']='privacypolicy.tpl';
		else
				$data['mainContent']='zh/privacypolicy.tpl';
		
		$breadcrumb = array(lang('Privacy Policy') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Privacy Policy',
			'breadcrumb'	=> $breadcrumb,
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function termsandconditions()
	{
		if($this->lang->lang()=='en')
				$data['mainContent']='termsandconditions.tpl';
		else
				$data['mainContent']='zh/termsandconditions.tpl';
		
		$breadcrumb = array(lang('Terms and Conditions') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Terms and Conditions',
			'breadcrumb'	=> $breadcrumb,
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function glossary()
	{
		if($this->lang->lang()=='en')
				$data['mainContent']='glossary.tpl';
		else
				$data['mainContent']='zh/glossary.tpl';
		
		$breadcrumb = array(lang('Glossary') => '#');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'MoneyHero - Glossary',
			'breadcrumb'	=> $breadcrumb,
		);

		$this->load->view($this->globalTpl, $data);
	}
}