<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE-edge">
<meta name="viewport" content="width-device-width, initial-scale=1.0">
<link rel="stylesheet" href="fontawesome-free-6.4.2-web/css/all.css">
<link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="Bootstrap/icons-1.11.1/font/fonts/bootstrap-icons.css">
<title>Side Menu</title>
</head>
<body>
	<div class="container-fluid">
		<div class="row"> 
			<jsp:include page="template/sidebar.jsp"></jsp:include>
			<div class="col-8 py-3 w-75 p-3"><!--  -->
				<div>
					<jsp:include page="template/head.jsp"></jsp:include>
				</div>
				<div class="container">
					<div class="row mb-2">
					    <div class="col">
					      <div class="form-outline">
					        <h5>AGREGAR NUEVO APODERADO</h5>
					      </div>
					    </div>
					  </div>
				</div>
				<div class="container">
					<div class="row mb-2">
				      <div class="col-md-12">
						<label for="direccion" class="form-label">Nombres</label>
						<input type="text" class="form-control" id="direccion">
					  </div>
					  </div>
				</div>
				<div class="container">
					<form class="row g-3">
					  <div class="col-md-6">
						<label for="mail" class="form-label">Apellido Paterno</label>
						<input type="email" class="form-control" id="mail">
					  </div>
					  <div class="col-md-6">
						<label for="clave" class="form-label">Apellido Materno</label>
						<input type="password" class="form-control" id="clave">
					  </div>
					  <div class="col-md-3">
						<label for="ciudad" class="form-label">Genero</label>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
						  <label class="form-check-label" for="flexRadioDefault1">
						    Femenino
						  </label>
						</div>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
						  <label class="form-check-label" for="flexRadioDefault2">
						    Masculino
						  </label>
						</div>
					  </div>
					  <div class="col-md-9">
						<label for="provincia" class="form-label">Direccion</label>
						<input type="text" class="form-control" id="direccion">
					  </div>
					  <div class="col-md-6">
						<label for="mail" class="form-label">DNI</label>
						<input type="email" class="form-control" id="mail" maxlength="8">
					  </div>
					  <div class="col-md-6">
						<label for="clave" class="form-label">Telefono</label>
						<input type="password" class="form-control" id="clave" maxlength="9">
					  </div>
					  <div class="col-md-4">
						<label for="direccion" class="form-label">Correo electronico</label>
						<input type="text" class="form-control" id="direccion">
					  </div>
					  <div class="col-md-4">
					  	<label  for="direccion" class="form-label">Dominio</label>
					  	<select class="form-select" aria-label="Default select example">
							  <option selected>Elegir</option>
							  <option value="#">@outlook.com</option>
							  <option value="#">@gmail.com</option>
							  <option value="#">@hotmail.com</option>
						</select>
					  </div>
					  <div class="col-md-12">
						<button type="submit" class="btn btn-primary">Guardar</button>
					  </div>
					</form>
				</div> 
			</div>
		</div>
	</div>
<script type="text/javascript" src="Bootstrap/js/bootstrap.bundle.js"></script>
</body>
</html>