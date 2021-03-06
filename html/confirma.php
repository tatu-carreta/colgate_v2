<?php
require_once (__DIR__) . '/../php/config.php';

if(!isset($_GET['cg']) || ($_GET['cg'] != '090'))
{
header('Location: '.PATH_HOME);
}
?>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Promo Colgate Plax</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">

        <link rel="shortcut icon" href="favicon.ico">
        <!-- CSS -->
        <link href="<?php echo PATH_CSS; ?>styleProductos.css" rel="stylesheet" media="screen">
        <link href="<?php echo PATH_CSS; ?>styles.css" rel="stylesheet" media="screen">
        <link href="<?php echo PATH_CSS; ?>jquery.jscrollpane.css" rel="stylesheet" media="all" />
        <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,400italic,300,300italic,500italic,700,700italic,900' rel='stylesheet' type='text/css'>

        <!-- owl carousel para responsive -->
        <link rel="stylesheet" href="<?php echo PATH_CSS; ?>owl.carousel.css">
        <link rel="stylesheet" href="<?php echo PATH_CSS; ?>owl.theme.css">
        <link rel="stylesheet" href="<?php echo PATH_CSS; ?>owl.transitions.css">

        <script src="<?php echo PATH_JS ?>jquery-1.8.0.min.js"></script>
        <script type="text/javascript">
            var PATH_CONTROLLER = '<?php echo PATH_CONTROLLER ?>';
            var PATH_HOME = '<?php echo PATH_HOME ?>';
        </script> 
        <script src="<?php echo PATH_JS ?>jquery.flexslider.js"></script>
        <script>
            $(window).load(function () {
                $('.flexslider').flexslider({
                    animation: "fade",
                    slideshowSpeed: 3000,
                    animationDuration: 500,
                });
            });
        </script>

        <!-- anclas -->
        <script type="text/javascript">
            $(function () {
                $('a[href*=#]:not([href=#])').click(function () {
                    if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                        var target = $(this.hash);
                        target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                        if (target.length) {
                            $('html,body').animate({
                                scrollTop: target.offset().top
                            }, 1000);
                            return false;
                        }
                    }
                });
            });
        </script>

        <!-- Botón UP -->
        <script>
            $(window).scroll(function () {
                if ($(this).scrollTop() > 500) {
                    $('.scrollUp').fadeIn();
                } else {
                    $('.scrollUp').fadeOut();
                }
            });
            $(document).ready(function () {
                $('.scrollUp').click(function () {
                    $("html, body").animate({scrollTop: 0}, 600);
                    return false;
                });
            })
        </script>

        <!-- Include Owl Carousel -->
        <script src="<?php echo PATH_JS ?>owl.carousel.min.js"></script>
        <script>
            $(document).ready(function () {
                $("#owl-demo").owlCarousel({
                    autoPlay: false, //Set AutoPlay to 3 seconds
                    nav:true,
                    items: 3,
                    itemsDesktopSmall: [979, 3],
                    itemsTablet: [768, 2],
                    itemsMobile: [479, 1]
                });
            });
        </script>
        
        <script type="text/javascript" src="http://nexus.ensighten.com/colgatepalmolive/Bootstrap.js"></script>
    </head>
    <body>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-73999373-2', 'auto');
            ga('send', 'pageview');

        </script>

        <div style="max-width:p00px; height:400px; margin:50px auto; padding-top:7%;text-align:center; background:#fff; border-radius:40px; ">
            <h2 style="font-size: 42px; color:red; font-weight:normal">Gracias por participar!</h2>
            <br><br>
            <a href="<?php echo PATH_HOME ?>" class="btn" style="margin-bottom:2em">Volver al sitio</a>

            <!-- FOOTER -->
            <footer>
                <p class="copyright"> © 2016 <a onclick="javascript:sendLinkEvent('','www.promoacercatemas.com.ar/www.colgatepalmolive.com.ar');" href="http://www.colgatepalmolive.com.ar" target="_blank">Colgate-Palmolive Company</a>. Todos los derechos reservados. Usted está viendo la página de Argentina. <br>Vea nuestras <a onclick="javascript:sendLinkEvent('','www.promoacercatemas.com.ar/www.colgate.com.ar/app/Colgate/AR/Corp/LegalPrivacy.cvsp');" href="http://www.colgate.com.ar/app/Colgate/AR/Corp/LegalPrivacy.cvsp" target="_blank">Políticas de Privacidad</a>. </p> 
                <p class="brand"> <a onclick="javascript:sendLinkEvent('','www.promoacercatemas.com.ar/www.colgatepalmolive.com.ar');" href="http://www.colgatepalmolive.com.ar" target="_blank"></a> </p>
            </footer>

        </div>

        <div id="divLoading">
            <img width="48" height="48" src="<?php echo PATH_IMAGES; ?>loading.gif">
            <p>Espere un momento por favor.</p>
        </div>

        <script>
            $(document).ready(function () {
                $('#masBases').hide();
                // $('.globoProd').hide();
            });
        </script>

        <script src="<?php echo PATH_JS ?>jqFuncs.js"></script>
        <script src="<?php echo PATH_JS ?>jquery.easing.1.3.js"></script>
        <!-- the jScrollPane script -->
        <script src="<?php echo PATH_JS ?>jquery.mousewheel.js"></script>
        <script src="<?php echo PATH_JS ?>jquery.contentcarousel.js"></script>
        <script type="text/javascript">
            $('#ca-container').contentcarousel();
        </script>
        
        <!-- Dynamic SiteCatalyst code version: H.x. Copyright 1997-2004 Omniture, Inc. More info available at http://www.omniture.com --> 
        <script language="JavaScript" type="text/javascript">
        <!--
        var s_account='CPARAll,CPARPromo'; 
        -->
        </script>
        <script language='JavaScript' src='http://www.colgate.com/Colgate/Common/s_code_remote_h.js'></script>
        <script language="JavaScript">
        <!-- 
        _omniture.pageName='http://www.promoacercatemas.com.ar/Promoplax'; 
        _omniture.server='http://www.promoacercatemas.com.ar'; 
        _omniture.channel='main';
        _omniture.account='CPARAll,CPARPromo'; 
        _omniture.prop1='Latin America'; 
        _omniture.prop2='Argentina';
        _omniture.prop3='Spanish';
        _omniture.prop4='Colgate Promo';
        _omniture.prop5=' Promo Plax Acercate más'; 
        _omniture.linkInternalFilter='javascript:,/Colgate';
        _omniture.hier1='Colgate Universal,'; 
        -->
        </script> 
        <script language='JavaScript' src='http://www.colgate.com/Colgate/Common/s_code_remote_h_post.js'></script>
        <script language="JavaScript">
        <!--
        var s_code=_omniture.t();
        if(s_code) {
        alert("s_code="+s_code);
        document.write(s_code); } //--></script> 
        <!-- End SiteCatalyst code version: H.x. --> 
        <noscript><img src="http://CPUYAll.112.2o7.net/b/ss/CPARAll,CPARPromo/1/1/H.7--NS/123456?pageName=http://www.promoacercatemas.com.ar/Promoplax" width="1" height="1" border="0" /></noscript>
    </body>
</html>