<?php

/*
 * Funciones que se cargan al activar el tema.
 */
function asespv_setup (){

}

add_action('after_setup_theme','asespv_setup'); //Este es el gancho que wordpress nos da para añadir un menu de navegacion y mas funciones
/*
 *  Carga los script y los CSS del tema
 */

function asespv_scripts (){
	/*Styles*/
	wp_enqueue_style('bootstrap_css',get_template_directory_uri().'/assets/bootstrap/css/bootstrap.min.css',false,false,);
	/*wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/fonts/font-awesome.min.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-Clean.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-Dual-Column.css?',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Article-List.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/Projects-Clean.css',false,false,);
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'assets/css/styles.css',false,false,);*/
	/*style.css tambien lo tenemos que cargar y hacerlo dependiente de bootstrap*/
	wp_enqueue_style('style',get_stylesheet_uri(),array('bootstrap_css'));
	/*scripts*/
	wp_enqueue_script('jquery'); // no necesita especificar la ruta porque ya viene integrado en wordpress
	wp_enqueue_script('bootstrap_js',get_template_directory_uri().'/assets/bootstrap/js/bootstrap.min.js',array('jquery'),false,true);

}
/*Engancha una función a una acción específica.*/
add_action('wp_enqueue_scripts','asespv_scripts');

