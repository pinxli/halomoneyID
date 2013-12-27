<?php

class Newsletter_model extends CI_Model {

	function __construct()
	{
		parent::__construct();
		$this->restApiUrl 	= $this->config->item('rest_api_url');
	}
	
	function submit_subscription($subscriptionData)
	{
		$url = "http://apidev.compargo.com/api/subscription/hk/98740";
        $res = $this->call_rest($url,$subscriptionData,'post');
        // print_r($res); exit;
		return $res;
	}
	
	function call_rest($url,$data,$method)
	{
		$function = 'simple_'.$method;
		$result = $this->curl->$function($url , $data , array(CURLOPT_SSL_VERIFYPEER => false, CURLOPT_SSL_VERIFYHOST=> false));	
		return $result;
	}
}