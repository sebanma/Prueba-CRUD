<?php

$servidor = 'localhost';
$usuario = 'sebas';
$contrasena = 'sebas13';
$bd = 'insertar-crud';
$port = "3309";



$conexion = new mysqli($servidor, $usuario, $contrasena, $bd, $port);

if ($conexion->connect_error) {

    die($conexion->connect_error);
}
