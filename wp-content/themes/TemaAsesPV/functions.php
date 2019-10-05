<?php
/*
 *  Carga los script y los CSS del tema
 */

function asespv_scripts (){
	/*Styles*/
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'/assets/bootstrap/css/bootstrap.min.css',false,false,);

}
/*Engancha una función a una acción específica.*/
add_action('wp_enqueue_scripts','asespv_scripts');

