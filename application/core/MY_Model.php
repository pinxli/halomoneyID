<?php (defined('BASEPATH')) OR exit('No direct script access allowed');

class MY_Model extends CI_Model {

	function call_rest($url,$data,$method){
        $function = 'simple_'.$method;
        $result = $this->curl->$function($url , $data , array(CURLOPT_SSL_VERIFYPEER => false, CURLOPT_SSL_VERIFYHOST=> false));
        return $result;
    }
}