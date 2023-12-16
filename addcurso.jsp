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
<script type="text/javascript" src="Bootstrap/js/bootstrap.bundle.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
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
					        <h5>AGREGAR NUEVO CURSO</h5>
					      </div>
					    </div>
					  </div>
				</div>
				<div class="container">
					<form class="row g-3" id="agreagrCurso">
					  <div class="col-md-6">
						<label for="direccion" class="form-label">Nombre del curso</label>
						<input type="text" class="form-control" id="namec" name="namec">
					  </div>
					  <div class="col-md-6">
						<label for="mail" class="form-label">Materia</label>
						<input type="text" class="form-control" id="materia" name="materia">
					  </div>
					  <div class="col-md-3">
						<label class="form-label">Estado del curso:</label>
						<select class="form-select" aria-label="Default select example" id="estado" name"estado">
							  <option selected>Elegir</option>
							  <option value="1">Habilitado</option>
							  <option value="2">Deshabilitado</option>
						</select>
					  </div>
					  <div class="col-md-12">
					  	<div class="input-group">
						  <span class="input-group-text">Descripcion</span>
						  <textarea class="form-control" aria-label="With textarea" id="descripcion" name="descripcion"></textarea>
						</div>
					  </div>
					  <div class="col-md-12">
						<a class="btn btn-primary" href="javascript:agregarCurso();" role="button">Agregar</a>
					  </div>
					</form>
				</div> 
			</div>
		</div>
	</div>
<script type="text/javascript" src="jquery/jcurso.js"></script>
</body>
</html>