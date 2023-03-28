<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listar</title>
    <!-- Incluye los archivos CSS y JS de DataTables -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css">
    <link rel="" href="https://cdn.datatables.net/fixedheader/3.1.6/css/fixedHeader.dataTables.min.css">
    <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>

</head>

<body>
    <?php
    include_once('conexion.php');
    include_once('cabecera.php');

    echo '<pre>';
    $sql = "SELECT id,nombre,apellido,telefono,correo FROM usuarios";
    $resultado = $conexion->query($sql);
    ?>

    <table id="listar" class="display" style="width:100%">
        <?php
        //LISTADO implementación usando la logica del Foreach, uno de los requisitos que pedia la prueba.
        if ($resultado->num_rows > 0) {
            echo "<thead><tr><th>ID</th><th>Nombre</th><th>Apellido</th><th>Teléfono</th><th>Correo</th></tr></thead><tbody>";
            $filas = $resultado->fetch_all(MYSQLI_ASSOC);
            foreach ($filas as $fila) {
                echo "<tr>
                <td>" . $fila['id'] . "</td><td>" . $fila['nombre'] . "</td><td>" . $fila['apellido'] . "</td><td>" . $fila['telefono'] . "</td><td>" . $fila['correo'] . "</td></tr>";
            }
            echo "</tbody>";
        } else {
            echo "<td valign='top' colspan='5' class='dataTables_empty'>No hay registros para mostrar</td>";
        }
        ?>
    </table>

    <script>
        // Inicializa DataTables en tu tabla
        $(document).ready(function() {
            $('#listar').DataTable();
        });
    </script>

</body>

</html>