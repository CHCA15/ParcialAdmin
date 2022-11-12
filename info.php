<?php
	$servidor="localhost";
	$usuario="root";
	$password="";
	$baseDeDatos="registros";
	
	$db= mysqli_connect($servidor,$usuario,$password,$baseDeDatos) or die ("Error Conexion con servidor");

    $sql= "INSERT INTO usuarios 
        VALUES (null, '".$_POST["Doc"]."', '".$_POST["NameUser"]."', '".$_POST["Genero"]."','".$_POST["Alias"]."','".$_POST["Fecha"]."','".$_POST["EstadoCivil"]."','".$_POST["Conyuge"]."','".$_POST["TieneHijos"]."','".$_POST["CuantosHijos"]."', '".$_POST["TrabajaActual"]."','".$_POST["NombreEmpresa"]."','".$_POST["NombreDepa"]."','".$_POST["NombreCiudad"]."','".$_POST["EstratoUser"]."')";
        $guardar= mysqli_query($db,$sql) or die("error query database");
		mysqli_close($db);
	 if ($guardar){
	 echo '<script>("Registro Exitoso")</script>';
  	 }else{
     echo '<script>("Error")</script>';
  	 }
?>