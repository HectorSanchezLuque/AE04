<?php
    $servidor = "localhost";
    $usuario = "root";
    $password = "";
    $dbname = "ae04";
    $conexion = mysqli_connect($servidor, $usuario, $password, $dbname);

    $name = $_POST["nom"];
    $descripcio = $_POST["descripcio"];
    $tipus = $_POST["tipus"];
    $color = $_POST["color"];
    $cost = $_POST["cost"];
    $power = $_POST["power"];
    $resistencia = $_POST["resistencia"];
    $image = $_POST["image"];

    if (!$conexion) {
        echo "Error en la conexion a MySQL: " . mysqli_connect_error();
        exit();
    }
    $sql = "INSERT INTO cartes (nom, descripcio, tipus, color, cost, poder, resistencia, foto) VALUES ('".$name."','".$descripcio."','".$tipus."','".$color."','".$cost."','".$power."','".$resistencia."','".$image."')";
    if (mysqli_query($conexion, $sql)) {
        echo "Registro insertado correctamente.";
        echo "<br><a href='index.html'>Volver</a>";
    } else {
        echo "Error: " . $sql . "<br>" . mysqli_error($conexion);
        echo "<br><a href='index.html'>Volver</a>";
    }
