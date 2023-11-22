<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Tabla Cliente</h1>
	<table border="1">
		<tr>
			<td><strong>idCliente</strong></td>
			<td><strong>Nombre</strong></td>
			<td><strong>Apellido</strong></td>
			<td><strong>Direccion</strong></td>
			<td><strong>Estado</strong></td>
			<td><strong>Ciudad</strong></td>
			<td><strong>Fecha de Nacimiento</strong></td>
			<td><strong>Codigo Postal</strong></td>
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["idCliente"]; ?></td>
						<td><?php echo $pd[$i]["nombre"]; ?></td>
						<td><?php echo $pd[$i]["apellido"]; ?></td>
						<td><?php echo $pd[$i]["direccion"]; ?></td>
						<td><?php echo $pd[$i]["Estado"]; ?></td>
						<td><?php echo $pd[$i]["Ciudad"]; ?></td>
						<td><?php echo $pd[$i]["codigo_postal"]; ?></td>
						<td><?php echo $pd[$i]["correo_electronico"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>