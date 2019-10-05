<?php
/*
 *  Carga los script y los CSS del tema
 */
function asepv_scripts (){
	/*Styles*/
	wp_enqueue_style(bootstrap_css,get_template_directory_uri().'/assets/bootstrap/css/bootstrap.min.css',false,false,);

}