<?php
function ases_query_noticias ($cantidad=-1){
	$args=array(
		'post_type'=> 'noticias',
		'post_per_page'=>$cantidad // -1 son todas la noticias.
	);
	$noticias = new WP_Query($args);
	while ($noticias->have_posts()):$noticias->the_post();
	printf('<pre>%s</pre>',var_export(get_post_custom(get_the_ID()),true))

	?>



	<?php
	endwhile;wp_reset_postdata();

}