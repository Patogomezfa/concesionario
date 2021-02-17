<?php 
    $conn = mysqli_connect('localhost', 'root', '', 'autos');
    if(!$conn){
        echo 'Error al conectarse con la Base de Datos';
    }
?>