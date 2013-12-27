<?php

class Creditcard extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl 	= $this->config->item('global_tpl');
		$this->globalTplCC 	= $this->config->item('global_tpl_cc');
	}
	
	// function creditcards()
	// {
		
	// 	$json_url = base_url() . "assets/mock.json";
	// 	$json = file_get_contents($json_url);
	// 	$data = json_decode($json, TRUE);
		
	// 	#echo "<pre / >";
	// 	#print_r($data['compargoGlobalApiResponse']['searchResults']['searchResultItems']);
	// 	#exit();
		
	// 	$data['mainContent'] = 'cc-comparison.tpl';
		
	// 	$breadcrumb	= array('Credit Card' => base_url().'credit-card', '&nbsp;Credit card comparison' => '');
		
	// 	$data['data'] = array(
	// 		'baseUrl'		=> base_url(),
	// 		'title'   		=> 'Credit cards',
	// 		'breadcrumb'	=> $breadcrumb,
	// 		'activeNav'		=> 'creditcard',
	// 		'searchResult'  => $data['compargoGlobalApiResponse']['searchResults']['searchResultItems'],
	// 		'totalCount'	=> count($data['compargoGlobalApiResponse']['searchResults']['searchResultItems'])/*,
 //            'overlay1'      => 'first_overlay.tpl'*/
	// 	);

	// 	$this->load->view('cc-comparison.tpl');
	// }
	
	function faq()
	{
		// $data['mainContent'] = 'cc-faq.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';

		$breadcrumb	= array(lang('Credit Card') => base_url().$this->lang->lang().'/credit-card', '&nbsp;'.lang('Credit card FAQ') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'baseUrlWithLang'   => base_url().$this->lang->lang().'/',
			'title'   		=> 'FAQ | Learn frequently asked questions on our website | MoneyHero',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'creditcard'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function glossary()
	{
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'cc-glossary.tpl';
		// else
			// $data['mainContent'] = 'cc-glossary-zh.tpl';
			
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
			
		$breadcrumb	= array(lang('Credit Card') => base_url().$this->lang->lang().'/credit-card', '&nbsp;'.lang('Credit card glossary') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Glossary | Learn the financial and mobile terms | MoneyHero',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'creditcard'
		);

		$this->load->view($this->globalTpl, $data);
	}
	
	function guide()
	{
		// if($this->lang->lang()=='en')
			// $data['mainContent'] = 'cc-guide.tpl';
		// else
			// $data['mainContent'] = 'cc-guide-'.$this->lang->lang().'.tpl';
        if($this->lang->lang()=='en')
			$data['mainContent'] = 'coming-soon.tpl';
		else
			$data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
		
		$breadcrumb	= array(lang('Credit Card') => base_url().$this->lang->lang().'/credit-card', '&nbsp;'.lang('Credit card guide') => '');
		
		$data['data'] = array(
			'baseUrl'		=> base_url(),
			'title'   		=> 'Credit cards',
			'breadcrumb'	=> $breadcrumb,
			'activeNav'		=> 'creditcard'
		);

		$this->load->view($this->globalTpl, $data);
	}

	function creditcards()
	{
		
		// $json_url = base_url() . "assets/mock.json";
		// $json = file_get_contents($json_url);
		// $data = json_decode($json, TRUE);
		$this->load->helper('language');
		$this->lang->load('main');

		// $data['mainContent'] = 'cc-comparison-1.tpl';
		
		$breadcrumb	= array('Credit Card' => base_url().$this->lang->lang().'/credit-card', '&nbsp;Credit card comparison' => '#');
		
		$data['data'] = array(
			'baseUrl'			=> base_url(),
			'baseUrlWithLang'   => base_url().$this->lang->lang().'/',
			'title'   			=> 'Credit cards comparison',
			'breadcrumb'		=> $breadcrumb,
			'activeNav'			=> 'creditcard',
			'promotions'		=> $this->feeds->getFeeds('promotions',2),
			'news'				=> $this->feeds->getFeeds('news',3)
		);
		
        
        // if($this->lang->lang()=='en')
			// $data['mainContent'] = 'coming-soon.tpl';
		// else
			// $data['mainContent'] = $this->lang->lang().'/coming-soon-'.$this->lang->lang().'.tpl';
		
		// $this->load->view($this->globalTpl, $data);
		
		$this->load->view('cc-comparison-1.tpl',$data);
		//$this->load->view('../../../views/includes/templatex', $data);
	}

	function creditcardList()
	{
		$this->load->model('creditcard_model');
		$this->load->helper('language');
		$this->lang->load('main');
        
		echo $this->creditcard_model->getCreditCard($this->lang->lang());
	}

	function leads()
    {
        $data = $_POST;
        $this->load->model('creditcard_model');

        $result = $this->creditcard_model->submit_leads($data);
    }
	
}