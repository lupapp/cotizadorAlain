<?php spl_autoload_register(function ($clase) {
    include '../class/'.$clase.'/'.$clase.'.php';
});
header('Access-Control-Allow-Origin: *');
$con =new Conexion();
$cat=new Categoria($con); 
$menuPrincipal=$cat->getBySuperior(0);
?>