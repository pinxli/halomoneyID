<?php

class Home_model extends MY_Model {

	function __construct(){
		parent::__construct();
	}

	function get_lead_list(){
	
		$url = $this->config->item('rest_api_url'). 'leads/'.$this->config->item('default_locale').'/'.$this->config->item('api_auth_key');
		#$url = "http://apidev.compargo.com/api/leads/hk/98740";

        $res = $this->call_rest($url,'','get');

		return $res;
	}
	
}