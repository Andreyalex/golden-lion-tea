<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Tea Joy</title>
    <script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
    <link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
    <script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/glt/flaticon/flaticon.css">
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/glt/stylesheet/homepage.css">
</head>
<body>

<?php
    $var = array("qweqwe", 123, 123.345, "123", true, false);

    $var2 = array(
        0 => "qweqwe",
        1 => 123,
        2 => 123.345,
        3 => "123",
        4 => true,
        5 => false,
        'ololo' => 'trololo'
    );

    var_dump($var2['ololo']);
//    $single = 'ololo';
//    $digit = 123;
?>
<div id="divider">
    <div class="smooth"></div>
    <div class="item"></div>
</div>

<div id="pane" class="container">
    <div class="row">
        <div class="col-lg-4" >
            <div id="reg">

                <a class="btn btn-lg btn-default" href="/reg.php">Регистрация</a>

                <!--<a href="/"><img src="/assets/img/logo.jpg"></a>-->
            </div>
        </div>

        <div class="col-lg-4" >
            <div id="logo">
                <span class="flaticon flaticon-lion5"></span>
                <!--<a href="/"><img src="/assets/img/logo.jpg"></a>-->
            </div>
        </div>

        <div class="col-lg-4">
            <div id="socials">
                <a class="item fb" target="_blank" href="http://facebook.com"></a>
                <a class="item gg" target="_blank" href="http://google.com"></a>
                <a class="item tw" target="_blank" href="http://twitter.com"></a>
            </div>
        </div>
    </div>
<?php

//    var_dump($digit);
//    $digit = $single;
//    var_dump($digit);
//    $digit = $single;
//    var_dump($digit);

//    echo DIR_APPLICATION;

?>
    <div class="row">
        <div class="col-lg-12">
            <h1 id="title" class="text-center">Golden<kbd id="lion">Lion</kbd>Tea</h1>

            <div id="slogan" class="text-center">В любой непонятной ситуации пей чай</div>

        </div>
    </div>

    <div id="equation" class="row">
        <div class="item item-leaf text-center">
            <div class="inner">
                <span class="flaticon flaticon-leaf37"></span>
            </div>
        </div>
        <div class="item text-center">
            <span class="sign glyphicon glyphicon-plus"></span>
        </div>
        <div class="item text-center">
            <div class="inner">
                <span class="flaticon flaticon-sea1"></span>
            </div>
        </div>
        <div class="item text-center">
            <span class="sign glyphicon glyphicon-plus"></span>
        </div>
        <div class="item item-cup text-center">
            <div class="inner">
                <span class="flaticon flaticon-tea19"></span>
            </div>
        </div>
        <div class="item text-center">
            <span class="sign glyphicon glyphicon-chevron-right"></span>
        </div>
        <div class="item item-heart text-center">
            <div class="inner">
                <span class="flaticon flaticon-like51"></span>
            </div>
        </div>
    </div>

    <div id="enter" class="row">
        <div class="col-lg-12 text-center">
                <span class="flaticon flaticon-leaf37">
                    <a href="index.php?route=product/category&path=59">В магазин</a>
                </span>
        </div>
    </div>
</div>
</body>
</html>