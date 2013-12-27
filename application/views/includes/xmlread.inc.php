						<div class="row-fluid">
<?php
	if(isset($art_count) && $art_count > 0 && isset($url) && $url != '') {
		$xml = simplexml_load_file($url);
		for($i = 0; $i < $art_count; $i++){
			$title = $xml->channel->item[$i]->title;
			$link = $xml->channel->item[$i]->link;
			$description = $xml->channel->item[$i]->description;
			$pubDate = $xml->channel->item[$i]->pubDate;
			$images = array();
			preg_match_all('/(img|src)=("|\')[^"\'>]+/i', $description, $media);
			unset($data);
			$data=preg_replace('/(img|src)("|\'|="|=\')(.*)/i',"$3",$media[0]);
			if($data[0]){}else{
				$data[0] = '/templates/comparehero_20/images/latest_promo3.png';
			}
			if($title!=''){
?>
							<div class="span4 text-center onerow-articles">
					            <a href="<?=$link?>"><img style="height:75px;" src="<?=$data[0]?>" alt="<?=$title?>" border="0"></a>
					            <p><a href="<?=$link?>"><?=$title?></a></p>
					        </div>
<?php
		  	}
		}
	}
?>
						</div>