<?php

class Internationalization extends CI_Controller {
	
	
	public function __construct() {
		parent::__construct();
		
		//template path
		$this->globalTpl = $this->config->item('global_tpl');
	}

    function index()
    {
    	$this->load->library('unit_test');
    	
    	$this->internationalizationTestSuite();
    }
    
    function internationalizationTestSuite(){
    	// textToVariableName
    	$testString = 'echo "$var, $Var";      // outputs "Bob, Joe"';
    	echo $this->unit->run($this->textToVariableName($testString), 'echo_var_Var_______outputs_Bob_Joe', "Make sure variables are converted to string appropriately");
    	echo $this->textToVariableName($testString);
    }
    
    function textToVariableName($text){
    	// Convert spaces to _
    	$text = str_replace(' ', '_', $text);
    	
    	// Filter only [a-zA-Z_\x7f-\xff][a-zA-Z0-9_\x7f-\xff]* and remove everything else
    	$text = preg_replace("/[a-zA-Z_\x7f-\xff][a-zA-Z0-9_\x7f-\xff]*/",'',$text);
		return $text;
    }
    
    function deleteVariableName(){
    	
    }
}