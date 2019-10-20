<?php
/*
 * Añadir CMB2
 *
 * */
require_once dirname(__FILE__).'/cmb2.php';
/*
 *  Añadir los Post Types para la seccion de noticias
 */
require_once dirname(__FILE__).'/assets/inc/posttypes.php';

/*
 * Funciones que se cargan al activar el tema.
 */
function asespv_setup (){
	// Definir el tamaño de la imagenes
	add_image_size('mediano',510,340,true);
	add_image_size('pequeño',260,160,true);
	add_theme_support( 'post-thumbnails' );

	// Menu de navegacion
	register_nav_menus(array(
		/*https://developer.wordpress.org/reference/functions/esc_html__/*/
		'menu_principal'=> esc_html__('Menu Principal','asepv')
	));
}
add_action('after_setup_theme','asespv_setup'); //Este es el gancho que wordpress nos da para añadir un menu de navegacion y mas funciones

/*Agregamos la clase nav=link de bootstrap al menu principal mediante un filtro*/

/**
 * @param $atts
 * @param $item
 * @param $args
 */
function asespv_enlace_class($atts,$item,$args){
	if($args->theme_location=='menu_principal'){ // Si el tema es menu_principal
		$atts['class']='nav-link'; // Agregamos a la clase nav-link
	}
	return $atts; // Nos retorna los nuevos atributos

}
add_filter('nav_menu_link_attributes','asespv_enlace_class',10,3);




/*
 *  Carga los script y los CSS del tema
 */

function asespv_scripts (){
	/*Styles*/
	wp_enqueue_style('bootstrap_css',get_template_directory_uri().'/assets/bootstrap/css/bootstrap.min.css',false,false);
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

