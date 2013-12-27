<?php

class Home extends CI_Controller {
	
	public function __construct() {
		parent::__construct();
				
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

	// homepage
	function index(){	

		$this->load->model('home_model');
		$leads = json_decode($this->home_model->get_lead_list());

		$data['mainContent'] = 'home.tpl';
		
		$data['data'] = array(
			'baseUrl'			=> base_url(),
            'baseUrlWithLang'   => base_url().$this->lang->lang().'/',
			'title'   			=> 'title_home',
			'promotions'        => $this->feeds->getFeeds('promotions',2),
			'news'				=> $this->feeds->getFeeds('news',3),
			'leads_count'		=> $this->_get_lead_count($leads)
		);
		
		$this->load->view($this->globalTpl, $data);	
	}	


	function _get_lead_count($leads){
		$leads_count = 0;
		if(!empty($leads)){
			if($leads->success){
				$leads_count = count($leads->data->leadslist);
			}
		}
		return $leads_count;
	}
}