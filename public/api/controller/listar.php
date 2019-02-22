<?php
session_start();
spl_autoload_register(function ($clase) {
    include '../class/'.$clase.'/'.$clase.'.php';
});
$cone=new Conexion();
$user=new User($cone);
$usuario=$user->getAll();
$producto= new Producto($cone);
$prod=$producto->getAll();
$input=$_POST['input'];
if($input=='producto'){
echo '

<div class="row justify-content-md-center">
    
    <div class="col-md-3"></div>
    <div class="col-md-6">
        <div class="card m-auto w-100 tablaDatos">
            <i class="far fa-times-circle close"></i>
            <div class="card-header">
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-striped table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                        <tr>
                         
                            <th>Producto</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>Producto</th>   
                        </tr>
                        </tfoot>
                        <tbody>';
                            if(count($prod)>0) {
                                foreach ($prod as $p) {
                                echo '<tr data-id="'.$p->id.'" data-nombre="'.$p->name.'">
                                        <td>'.$p->name.'</td>
                                    </tr>';
                                }
                            }else{ 
                                echo '<tr><td colspan="8" align="center">No hay usuarios</td></tr>';
                            }
                    echo '</tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
<div>
<script>
    $("#dataTable tbody tr").click(function(e, index){
        var id=$(this).data("id");
        var nombre=$(this).data("nombre");
        $(".producto").val(nombre);
        $(".item").val(id);
        $(".con").fadeOut();
    });
</script>';
    
}else{
    echo '
<div class="row justify-content-md-center">
    <div class="col-md-3"></div>
    <div class="col-md-6">
        <div class="card m-auto w-100 tablaDatos">
            <i class="far fa-times-circle close"></i>
            <div class="card-header">
            </div>
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-striped table-bordered" id="dataTable" width="100%" cellspacing="0">
                        <thead>
                        <tr>
                            <th>Usuario</th>
                            <th>Nombre</th>
                            <th>Correo</th>
                        </tr>
                        </thead>
                        <tfoot>
                        <tr>
                            <th>Usuario</th>
                            <th>Nombre</th>
                            <th>Correo</th>
                        </tr>
                        </tfoot>
                        <tbody>';
                            if(count($usuario)>0) {
                                foreach ($usuario as $u) {
                                echo '<tr data-id="'.$u->id.'" data-nombre="'.$u->nombre.'">
                                        <td >'.$u->usuario.'</td>
                                        <td>'.$u->nombre.'</td>
                                        <td>'.$u->mail.'</td>
                                    </tr>';
                                }
                            }else{ 
                                echo '<tr><td colspan="8" align="center">No hay usuarios</td></tr>';
                            }
                    echo '</tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
<div>
<script>
    $("#dataTable tbody tr").click(function(e, index){
        var id=$(this).data("id");
        var nombre=$(this).data("nombre");
        $(".usuario").val(nombre);
        $(".user").val(id);
        $(".con").fadeOut();
    });
</script>';
}
echo '<script>
$("#dataTable").DataTable({
    "language": {
        "lengthMenu": "Mostrar _MENU_ registros por página",
        "zeroRecords": "Ningun resultado",
        "info": "página _PAGE_ de _PAGES_",
        "infoEmpty": "No hay registros disponibles",
        "infoFiltered": "(Filtrado de _MAX_ total registros)",
        "decimal":        "",
        "emptyTable":     "No hay datos disponibles en la tabla",
        "infoPostFix":    "",
        "thousands":      ",",
        "loadingRecords": "Leyendo...",
        "processing":     "Procesando...",
        "search":         "Buscar:",
        "paginate": {
            "first":      "Primero",
            "last":       "Último",
            "next":       "Siguiente",
            "previous":   "Anterior"
        },
        "aria": {
            "sortAscending":  ": activar para ordenar la columna ascendente",
            "sortDescending": ": activar para ordenar la columna descendiente"
        }
    },
    "dom":"<\'row datatables-header form-inline\'<\'col-sm-6 col-md-5\'l><\'col-sm-12 col-md-5\'f>>" +
        "<\'table-responsive\'<\'col-sm-12 col-md-12\'tr>>" +
    "<\'row datatables-footer\'<\'col-sm-12 col-md-5\'i><\'col-sm-12 col-md-7\'p>>",
});
$(".close").click(function(){
    $(".con").fadeOut();
});
</script>';
