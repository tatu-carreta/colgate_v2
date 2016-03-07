<?php
require_once (__DIR__) . '/../php/config.php';
?>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Colgate 2</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">

        <link rel="shortcut icon" href="favicon.ico">
        <!-- CSS -->
        <link href="<?php echo PATH_CSS; ?>styles.css" rel="stylesheet" media="screen">
        <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>

        <script src="<?php echo PATH_JS ?>jquery-1.11.2.min.js"></script>
        <script type="text/javascript">
            var PATH_CONTROLLER = '<?php echo PATH_CONTROLLER ?>';
            var PATH_HOME = '<?php echo PATH_HOME ?>';
        </script> 
    </head>
    <body>
        <header></header>  
        <?php
        require_once (__DIR__) . '/home.php';
        require_once (__DIR__) . '/registro.php';
        require_once (__DIR__) . '/productos.php';
        require_once (__DIR__) . '/bases.php';
        ?>

        <!-- FOOTER -->
        <footer></footer>

        <div id="divLoading">
            <img width="48" height="48" src="<?php echo PATH_IMAGES; ?>loading.gif">
            <p>Espere un momento.</p>
        </div>

        <script src="<?php echo PATH_JS ?>jqFuncs.js"></script>
    </body>
</html>
