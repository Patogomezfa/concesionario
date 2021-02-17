<?php
    include_once('bd/bd_conn.php');
    
    $marca=$_POST['marca'];
    $modelo=$_POST['modelo'];
    $anio=$_POST['anio'];
    $color=$_POST['color'];
    


$sql="INSERT INTO vehiculos (marca, modelo, anio, color)
values ('$marca','$modelo','$anio','$color')";
echo mysqli_query($conn, $sql);

include_once('bd/cerrar_bd.php');
?>