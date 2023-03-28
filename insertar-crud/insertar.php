<?php
include_once('conexion.php');

$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$telefono = $_POST['telefono'];
$correo = $_POST['correo'];


$sql = "INSERT INTO usuarios (nombre,apellido,telefono,correo)
VALUES ('$nombre','$apellido','$telefono','$correo')";


if ($conexion->query($sql) === TRUE) {

    echo 'Registro Ingresado Correctamente';
} else {

    echo $conexion->error;
}


$conexion->close();

header('Location:listar.php');
