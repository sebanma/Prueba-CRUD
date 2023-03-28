<?php
include_once('conexion.php');

//ejecuta el sql para eliminar los usuarios
$id = $_POST['id'];

$sql = "DELETE FROM `usuarios` WHERE id=$id";

if ($conexion->query($sql) === TRUE) {
    echo "1";
} else {
    echo "0";
}

$conexion->close();
?>


