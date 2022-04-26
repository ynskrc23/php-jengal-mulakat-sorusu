<?php
    error_reporting(E_ALL);//hata açma kodlarıc
    ini_set("display_errors", 0);//warning gizler

    date_default_timezone_set('Europe/Istanbul');

    ob_start();
    session_start();

    require_once 'BasicDB.php';
    require_once "function.php";

    $db = new BasicDB('localhost', 'deneme', 'root', '');
?>