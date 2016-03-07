<?php

//session_start(); //comentar esta linea si no se trabaja con sesiones
//require_once (__DIR__) . '/funciones/sessionControl.php';

ini_set('default_charset', 'utf8');

date_default_timezone_set("America/Argentina/Buenos_Aires");

/*
  @Maximiliano
 */

$localhost = true; //define si se esta trabajando a modo local o no

$proyecto = "COLGATE 2";

if (!$localhost) {
/*
    switch ($_SERVER['HTTP_HOST']) {
        case "laurachuburu.com.ar":
            define("URL_TOTAL", "http://laurachuburu.com.ar/jor/colgate/");
            break;
        case "www.laurachuburu.com.ar":
            define("URL_TOTAL", "http://www.laurachuburu.com.ar/jor/colgate/");
            break;
    }

    define("DB_USER", "laura1_colgate");
    define("DB_PASS", "Colgate_05");
    define("DB_HOST", "localhost");
    define("DB_SELECTED", "laura1_colgate");
 * 
 */

} else {

    define("URL_TOTAL", "http://localhost/colgate_v2/");
    define("DB_USER", "root");
    define("DB_PASS", "");
    define("DB_HOST", "localhost");
    define("DB_SELECTED", "colgate_v2");
}

/*
 * paths para utilizar absoluto y permitir
 * url amigable a traves de .htaccess
 */

define("PATH_HOME", URL_TOTAL);
define("PATH_CSS", URL_TOTAL . "css/");
define("PATH_PHP", URL_TOTAL . "php/");
define("PATH_CONTROLLER", URL_TOTAL . "controller/");
define("PATH_HTML", URL_TOTAL . "html/");
define("PATH_JS", URL_TOTAL . "js/");
define("PATH_ADMIN", URL_TOTAL . "admin/");
define("PATH_IMAGES", URL_TOTAL . "images/");


require_once (__DIR__) . '/funciones/funcionesSeguridad.php';
