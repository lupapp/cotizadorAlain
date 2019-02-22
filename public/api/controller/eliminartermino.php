<?php
session_start();
spl_autoload_register(function ($clase) {
    include '../class/'.$clase.'/'.$clase.'.php';
});
$con=new Conexion();
$variacion=new Variacion($con);

$idv=$_POST['idv'];

$variacion->deleteByidVariacion($idv);


echo 'exito';