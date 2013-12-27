<?php

class Newsletter extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
	}
	
	function index()
	{
		$subscriptionData = $_POST;
		$this->load->model('newsletter_model');

		$result = $this->newsletter_model->submit_subscription($subscriptionData);
		print_r($result);
	}
	
}