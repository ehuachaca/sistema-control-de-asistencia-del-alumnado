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
					        <h5>AGREGAR NUEVO ESTUDIANTE</h5>
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
					  <div class="col-md-3">
						<label for="mail" class="form-label">DNI</label>
						<input type="email" class="form-control" id="mail" maxlength="8">
					  </div>
					  <div class="col-md-4">
						<label for="clave" class="form-label">Fecha de nacimiento</label>
						<input type="date" class="form-control" id="clave">
					  </div>
					  <div class="col-md-5">
						<label for="clave" class="form-label">Distrito</label>
						  <select class="form-select" aria-label="Default select example">
							  <option selected>Elegir</option>
							  <option value="#">Ancón</option>
							  <option value="#">Ate</option>
							  <option value="#">Barranco</option>
							  <option value="#">Breña</option>
							  <option value="#">Carabayllo</option>
							  <option value="#">Cercado de Lima</option>
							  <option value="#">Chaclacayo</option>
							  <option value="#">Chorrillos</option>
							  <option value="#">Cieneguilla</option>
							  <option value="#">Comas</option>
							  <option value="#">El agustino</option>
							  <option value="#">Independencia</option>
							  <option value="#">Jesús maría</option>
							  <option value="#">La molina</option>
							  <option value="#">La victoria</option>
							  <option value="#">Lince</option>
							  <option value="#">Los olivos</option>
							  <option value="#">Lurigancho</option>
							  <option value="#">Lurín</option>
							  <option value="#">Magdalena del mar</option>
							  <option value="#">Miraflores</option>
							  <option value="#">Pachacámac</option>
							  <option value="#">Pucusana</option>
							  <option value="#">Pueblo libre</option>
							  <option value="#">Puente piedra</option>
							  <option value="#">Punta hermosa</option>
							  <option value="#">Punta negra</option>
							  <option value="#">Rímac</option>
							  <option value="#">San bartolo</option>
							  <option value="#">San borja</option>
							  <option value="#">San isidro</option>
							  <option value="#">San Juan de Lurigancho</option>
							  <option value="#">San Juan de Miraflores</option>
							  <option value="#">San Luis</option>
							  <option value="#">San Martin de Porres</option>
							  <option value="#">San Miguel</option>
							  <option value="#">Santa Anita</option>
							  <option value="#">Santa María del Mar</option>
							  <option value="#">Santa Rosa</option>
							  <option value="#">Santiago de Surco</option>
							  <option value="#">Surquillo</option>
	  						  <option value="#">Villa el Salvador</option>
  							  <option value="#">Villa Maria del Triunfo</option>
						  </select>
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
					  <div class="col-md-4">
						<label for="direccion" class="form-label">Telefono</label>
						<input type="text" class="form-control" id="direccion" maxlength="9">
					  </div>
					  <div class="mb-3 col-md-5">
						  <label for="formFileMultiple" class="form-label">Adjuntar foto del alumno</label>
						  <input class="form-control" type="file" id="formFileMultiple" multiple>
						</div>
						<div class="mb-3 col-md-3"></div>
					  	<div class="col-md-4 border-4 p-3 bg-secondary">
							<label for="direccion" class="form-label text-white">Apoderado responsable</label>
							<input type="text" placeholder=" Ingrese su DNI">
							<a href="##">
								<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
								  <path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
								</svg>
							</a>
							<label for="direccion" class="form-label">XXX - XXX - XXX</label>
					  	</div>
					  	<div class="col-md-3">
					  		<label for="direccion" class="form-label">Nivel</label>
							<select class="form-select" aria-label="Default select example">
							  <option selected>Elegir</option>
							  <option value="1">Primaria</option>
							  <option value="2">Secundaria</option>
							</select>
					  	</div>
					  	<div class="col-md-2">
					  		<label for="direccion" class="form-label">Año</label>
							<select class="form-select" aria-label="Default select example">
							  <option selected>Elegir</option>
							  <option value="1">1</option>
							  <option value="2">2</option>
							  <option value="3">3</option>
							  <option value="1">4</option>
							  <option value="2">5</option>
							  <option value="3">6</option>
							</select>
					  	</div>
					  	<div class="col-md-2">
					  		<label for="direccion" class="form-label">Seccion</label>
							<select class="form-select" aria-label="Default select example">
							  <option selected>Elegir</option>
							  <option value="1">A</option>
							  <option value="2">B</option>
							  <option value="3">C</option>
							  <option value="1">D</option>
							  <option value="2">E</option>
							  <option value="3">F</option>
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