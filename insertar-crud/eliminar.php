<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Eliminar</title>
    <!-- Incluye los archivos CSS y JS de DataTables -->

    <head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
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
    ?>

    <table id="usuario" class="display" style="width:100%">
        <thead>
            <tr>
                <th class="th_rep">Id</th>
                <th class="th_rep">Nombre</th>
                <th class="th_rep">Apellido</th>
                <th class="th_rep">Telefono</th>
                <th class="th_rep">Correo</th>
                <th class="th_borrar">Borrar</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $login = "SELECT * from usuarios;";
            $resultado = mysqli_query($conexion, $login);
            if ($resultado->num_rows > 0) {
                while ($row = mysqli_fetch_assoc($resultado)) { ?>
                    <tr>
                        <td><?php echo $row["id"]; ?></td>
                        <td><?php echo $row["nombre"]; ?></td>
                        <td><?php echo $row["apellido"]; ?></td>
                        <td><?php echo $row["telefono"]; ?></td>
                        <td><?php echo $row["correo"]; ?></td>
                        <td><button class="delete_usu" id="<?php echo $row["id"]; ?>"><i class="fas fa-trash"></i></button></td>
                    </tr>
            <?php }
            } else {
                echo "<td valign='top' colspan='8' class='dataTables_empty'>No hay usuarioss para mostrar</td>";
            } ?>
        </tbody>
    </table>

    <script>
        // Inicializa DataTables
        $(document).ready(function() {
            $('#usuario').DataTable();

            $(".delete_usu").on("click", function(e) {
                e.preventDefault();

                $.ajax({
                    url: "eliminarR.php",
                    data: "id=" + $(this).attr("id"),
                    type: "POST",
                    dataType: "text",
                    success: function(text) {
                        if (text == 1) {
                            alert("Usuario Eliminado!");
                            window.location.href = "eliminar.php";
                        } else {
                            alert("Error, el usuario no fue eliminado");
                            console(text);
                        }
                    },
                    error: function(xhr, status, errorThrown) {
                        alert("Error");
                    },
                });
            });
        });
    </script>

</body>

</html>