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
					        <h5>AGREGAR NUEVO PERSONAL</h5>
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
					  <div class="col-md-6">
						<label for="mail" class="form-label">DNI</label>
						<input type="email" class="form-control" id="mail">
					  </div>
					  <div class="col-md-6">
						<label for="clave" class="form-label">Telefono</label>
						<input type="password" class="form-control" id="clave">
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
					  <div class="col-md-6">
						<label for="ciudad" class="form-label">Cargo</label>
						<select id="provincia" class="form-select">
						  <option selected>Elegir</option>
						  <option value="Córdoba">Córdoba</option>
						  <option value="Buenos Aires">Buenos Aires</option>
						  <option value="Santa Fe">Santa Fe</option>
						</select>
					  </div>
					  <div class="col-md-6">
						<label for="provincia" class="form-label">Profesion</label>
						<select id="provincia" class="form-select">
						  <option selected>Elegir</option>
						  <option value="Córdoba">Córdoba</option>
						  <option value="Buenos Aires">Buenos Aires</option>
						  <option value="Santa Fe">Santa Fe</option>
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