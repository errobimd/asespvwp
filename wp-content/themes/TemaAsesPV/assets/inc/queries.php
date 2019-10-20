<?php
function ases_query_noticias ($cantidad=-1){
	$args=array(
		'post_type'=> 'noticias',
		'post_per_page'=>$cantidad // -1 son todas la noticias.

	);
}