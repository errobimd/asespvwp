<?php
/*
 * Funcion que nos permite recoger de los custom post types los articulos manteniendo
 * las clases tanto en la imagen como en el texto para las noticias
 */
function ases_query_noticias ($cantidad=-1)
{
	$args=array(
		'post_type'=> 'noticias',
		'post_per_page'=>$cantidad // -1 son todas la noticias.
	);
	$noticias = new WP_Query($args);
	while ($noticias->have_posts()):$noticias->the_post();
	/*printf('<pre>%s</pre>',var_export(get_post_custom(get_the_ID()),true))*/

	?>
		<div class="card border rounded" style="margin-right: 0.5rem;">
            <!--<img class="img-fluid card-img-top w-100 d-block" src="http://lorempixel.com/400/200/">-->
            <?php the_post_thumbnail('mediano',array('class'=>'img-fluid card-img-top w-100 d-block'))?>
			<div class="card-body text-center" style="background-color: #c9e8dd;">
				<h4 class="card-title" style="font-size: 2vw;">
                    <!--Noticia 1-->
                    <?php the_title();?>
                </h4>
				    <!--Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.-->

					<?php
                    /*Este codigo nos permite poner estilos en el parrafo porque get_the_content pone su
                    propio parrafo sin estilos */
					$the_excerpt = get_the_excerpt();
					/*Recogemos el contenido a traves del filtro para poner los estilos en el parrafo
					mas info https://wordpress.stackexchange.com/questions/72681/how-to-add-an-inline-style-to-the-p-tag-outputted-in-the-content-using-php*/
					$the_excerpt = apply_filters('the_excerpt', $the_excerpt);
					$remplazar = '<p class="text-justify card-text" style="font-size: 1vw;">';
					echo str_replace('<p>', $remplazar, $the_excerpt);
					?>
                 <button class="btn btn-primary" type="button" style="font-size: 1vw;">
                     Saber Más
                </button>
            </div>
		</div>


	<?php
	endwhile;wp_reset_postdata();

}
/*
 * Funcion que nos permite recoger de los custom post types los articulos manteniendo
 * las clases tanto en la imagen como en el texto para los eventos
 */
function ases_query_eventos ($cantidad=-1)
{
	$args=array(
		'post_type'=> 'eventos',
		'post_per_page'=>$cantidad // -1 son todos los eventos.
	);
	$eventos = new WP_Query($args);
	while ($eventos->have_posts()):$eventos->the_post();
		/*printf('<pre>%s</pre>',var_export(get_post_custom(get_the_ID()),true))*/

		?>
        <div class="card border rounded" style="margin-right: 0.5rem;">
            <!--<img class="img-fluid card-img-top w-100 d-block" src="http://lorempixel.com/400/200/">-->
			<?php the_post_thumbnail('mediano',array('class'=>'img-fluid card-img-top w-100 d-block'))?>
            <div class="card-body text-center" style="background-color: #c9e8dd;">
                <h4 class="card-title" style="font-size: 2vw;">
                    <!--Evento 1 1-->
					<?php the_title();?>
                </h4>
                <!--Nullam id dolor id nibh ultricies vehicula ut id elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus.-->

				<?php
				/*Este codigo nos permite poner estilos en el parrafo porque get_the_content pone su
				propio parrafo sin estilos */
				$the_excerpt = get_the_excerpt();
				/*Recogemos el contenido a traves del filtro para poner los estilos en el parrafo
				mas info https://wordpress.stackexchange.com/questions/72681/how-to-add-an-inline-style-to-the-p-tag-outputted-in-the-content-using-php*/
				$the_excerpt = apply_filters('the_excerpt', $the_excerpt);
				$remplazar = '<p class="text-justify card-text" style="font-size: 1vw;">';
				echo str_replace('<p>', $remplazar, $the_excerpt);
				?>
                <button class="btn btn-primary" type="button" style="font-size: 1vw;">
                    Saber Más
                </button>
            </div>
        </div>


	<?php
	endwhile;wp_reset_postdata();

}