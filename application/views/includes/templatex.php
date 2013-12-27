<?php
//$this->parser->parse('includes/header.tpl','','','',TRUE);
$data['baseUrl']=base_url();
$this->load->view($mainContent, $data);
$this->parser->parse('includes/footer.tpl', '','','',TRUE); //last parameter is for root path
?>