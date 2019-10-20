<?php
function ases_query_noticias ($cantidad=-1){
	$args=array(
		'post_type'=> 'noticias',
		'post_per_page'=>$cantidad // -1 son todas la noticias.
	);
	$noticias = new WP_Query($args);
	while ($noticias->have_posts()):$noticias->the_post();
	/*printf('<pre>%s</pre>',var_export(get_post_custom(get_the_ID()),true))*/

	?>
		<div class="card border rounded" style="margin-right: 0.5rem;"><img class="img-fluid card-img-top w-100 d-block" src="http://lorempixel.com/400/200/">
			<div class="card-body text-center" style="background-color: #c9e8dd;">
				<h4 class="card-title" style="font-size: 2vw;">Noticia 1</h4>
				<p class="text-justify card-text" style="font-size: 1vw;">Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.</p><button class="btn btn-primary" type="button" style="font-size: 1vw;">Saber Más</button></div>
		</div>


	<?php
	endwhile;wp_reset_postdata();

}