<?php

class Creditcard_model extends CI_Model {

	function __construct()
	{
		parent::__construct();

        #$this->currentLanguage = getCurrentLang();
	}
	
	function getCreditCard($language)
	{
		$url = $this->config->item('rest_api_url'). 'products/creditcards/'.$this->config->item('default_locale').'/'.$language.'/98740';
		$res = $this->call_rest($url,'','get');
		return $res;
	}

	function submit_leads($data)
    {
        // print_r($data); exit;
        #$url = 'http://apidev.compargo.com/api/leads/hk/98740';
        
        $url = $url = $this->config->item('rest_api_url') . 'leads/' .$this->config->item('default_locale').'/'.$this->currentLanguage.'/98740';
        $res = $this->call_rest($url,$data,'post');
        return $res;
    }

    function call_rest($url,$data,$method)
    {
        $function = 'simple_'.$method;
        $result = $this->curl->$function($url , $data , array(CURLOPT_SSL_VERIFYPEER => false, CURLOPT_SSL_VERIFYHOST=> false));
        return $result;
    }
}