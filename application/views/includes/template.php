<?php
$this->parser->parse('includes/header.tpl',$data,'','',TRUE);
$this->parser->parse($mainContent,$data);

if(isset($data['overlay1'])){
    $this->parser->parse('includes/' . $data['overlay1'], $data,'','',TRUE); 
}

$this->parser->parse('includes/footer.tpl', $data,'','',TRUE); //last parameter is for root path

?>
