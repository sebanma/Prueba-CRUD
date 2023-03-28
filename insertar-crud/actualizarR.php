<?php

include_once('conexion.php');
//actualizar registros


$id = $_POST['id'];
$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$telefono = $_POST['telefono'];
$correo = $_POST['correo'];



$sql = "UPDATE usuarios SET nombre = '$nombre' , apellido = '$apellido', telefono = '$telefono', correo = '$correo' WHERE id = '$id'";

if (
    $conexion->query($sql) === TRUE
) {
    echo "Registro actualizado correctamente";
} else {

    $conexion->error;
};

$conexion->close();

header('Location:listar.php');
