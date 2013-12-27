<?php 

if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Feeds extends Curl
{
	
	public $message = '';

	
	function getFeeds($option='',$art_count='')
	{
		$url = 'http://www.moneyhero.com.hk/en/tags/'.$option.'/feed';

		$story = '';
				
		if($this->XMLParseErrorException($url) == true && isset($art_count) && $art_count > 0 && isset($url) && $url != '') {
	
			$xml = simplexml_load_file($url);
			
			$story .= '<div class="row-fluid">';
			
			for($i = 0; $i < $art_count; $i++){
				$data = array();
				$title = $xml->channel->item[$i]->title;
				$link = $xml->channel->item[$i]->link;
				$description = $xml->channel->item[$i]->description;
				$pubDate = $xml->channel->item[$i]->pubDate;
				$images = array();
				preg_match_all('/(img|src)=("|\')[^"\'>]+/i', $description, $media);
				
				$data['image'] = preg_replace('/(img|src)("|\'|="|=\')(.*)/i',"$3",$media[0]);
				
				if($data['image']){
					
				}
				else
				{
					$data['image'] = '/templates/comparehero_20/images/latest_promo3.png';
				}
				
				if($title!=''){
					$story .= '<div class="span4 text-center onerow-articles">
					            <a href="'.$link.'"><img style="height:75px;" src="'.$data['image'][0].'" alt="'.$title.'" border="0"></a>
					            <p><a href="'.$link.'">'.$title.'</a></p>
					        </div>';
				}
			}
			
			$story .= '</div>';
		}
		
		
		
		return $story;
	}
	
	function XMLParseErrorException($url)
	{
		set_error_handler(array($this,"errorHandler"));
        $dom = new DomDocument();
        $dom->load($url);
        $this->message = false;
        
        return $this->message;
	}

}
?>