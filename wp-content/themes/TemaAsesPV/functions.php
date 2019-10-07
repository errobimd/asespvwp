<?php
/*
 *  Carga los script y los CSS del tema
 */

function asespv_scripts (){
	/*Styles*/
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'/assets/bootstrap/css/bootstrap.min.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/fonts/font-awesome.min.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-Clean.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-Dual-Column.css?',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-List.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Projects-Clean.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/styles.css',false,false,);
}
/*Engancha una función a una acción específica.*/
add_action('wp_enqueue_scripts','asespv_scripts');

