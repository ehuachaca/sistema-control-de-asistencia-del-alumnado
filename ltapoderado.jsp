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
<script src="jquery/jquery-3.7.1.min.js"></script>
<title>Side Menu</title>
</head>
<body>
	<div class="container-fluid">
		<div class="row"> 
			<jsp:include page="template/sidebar.jsp"></jsp:include>
			<div class="col-8 py-3  w-75 p-3"><!--  -->
				<div>
					<jsp:include page="template/head.jsp"></jsp:include>
				</div>
				<div class="container">
					<div class="row mb-2">
					    <div class="col">
					      <div class="form-outline">
					        <h5>LISTAR APODERADOS</h5>
					      </div>
					    </div>
					  </div>
				</div>
				<div class="container">
					<div class="d-flex flex-wrap justify-content-center py-3 mb-4">
						<table class="table table-hover table-striped">
						    <thead>
						      <tr>
						        <th colspan="2">Alumnos</th>
						        <th>Asitencia</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr>
						        <td style="width: 25px;">
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Caroline Arteaga Ruiz</td>
						        <td style="width: 150px;">
									<div class="d-grid gap-2 d-md-block">
									  <a class="btn btn-primary" href="#" role="button" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
										  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
										</svg>
									  </a>
									  <a class="btn btn-danger" href="#" role="button">
									  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash-fill" viewBox="0 0 16 16">
										  <path d="M2.5 1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1H3v9a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V4h.5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1H2.5zm3 4a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 .5-.5zM8 5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7A.5.5 0 0 1 8 5zm3 .5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 1 0z"/>
										</svg>
									  </a>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Homero Tomson Cletus</td>
						        <td style="width: 150px;">
									<div class="d-grid gap-2 d-md-block">
									  <a class="btn btn-primary" href="#" role="button">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
										  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
										</svg>
									  </a>
									  <a class="btn btn-danger" href="#" role="button">
									  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash-fill" viewBox="0 0 16 16">
										  <path d="M2.5 1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1H3v9a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V4h.5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1H2.5zm3 4a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 .5-.5zM8 5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7A.5.5 0 0 1 8 5zm3 .5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 1 0z"/>
										</svg>
									  </a>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Rafa Gorgori Canales</td>
						        <td style="width: 150px;">
									<div class="d-grid gap-2 d-md-block">
									  <a class="btn btn-primary" href="#" role="button">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
										  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
										</svg>
									  </a>
									  <a class="btn btn-danger" href="#" role="button">
									  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash-fill" viewBox="0 0 16 16">
										  <path d="M2.5 1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1H3v9a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V4h.5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1H2.5zm3 4a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 .5-.5zM8 5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7A.5.5 0 0 1 8 5zm3 .5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 1 0z"/>
										</svg>
									  </a>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Elton Ramos Laos</td>
						        <td style="width: 150px;">
									<div class="d-grid gap-2 d-md-block">
									  <a class="btn btn-primary btn-open" href="javascript: modalView();" role="button">
										<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
										  <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"/>
										</svg>
									  </a>
									  <a class="btn btn-danger" href="#" role="button">
									  	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-trash-fill" viewBox="0 0 16 16">
										  <path d="M2.5 1a1 1 0 0 0-1 1v1a1 1 0 0 0 1 1H3v9a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V4h.5a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H10a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1H2.5zm3 4a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 .5-.5zM8 5a.5.5 0 0 1 .5.5v7a.5.5 0 0 1-1 0v-7A.5.5 0 0 1 8 5zm3 .5v7a.5.5 0 0 1-1 0v-7a.5.5 0 0 1 1 0z"/>
										</svg>
									  </a>
									</div>
								</td>
						      </tr>
						    </tbody>
						  </table>
						<!-- Modal2 -->
						<div class="m-4">
						<div class="modal fade" id="myModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
						  <div class="modal-dialog">
						    <div class="modal-content">
						      <div class="modal-header">
						        <h5 class="modal-title" id="exampleModalLabel">Informacion del Apoderado</h5>
						        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						      </div>
					      	  <div class="modal-body">
					      	  	<div class="card" style="width: 29rem;">
									<ul class="list-group list-group-flush">
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">NOMBRE: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">APELLIDO PATERNO: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">APELLIDO MATERNO: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">GENERO: </b></div>
											<div class="col-8"><div class="form-check">
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
											</div></div>
										</li>
									</ul>
								</div><hr>
								<div class="card" style="width: 29rem;">
									<ul class="list-group list-group-flush">
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">DIRECCION: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">DNI: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">TELEFONO: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
										<li class="list-group-item"><div class="row g-3 align-items-center">
											<div class="col-4"><b style="font-size: 14px;">CORREO: </b></div>
											<div class="col-8"><input type="text" class="form-control"></div></div>
										</li>
									</ul>
								</div>
						      </div>
						      <div class="modal-footer">
						        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
						        <button type="button" class="btn btn-primary">Guardar</button>
						      </div>
						    </div>
						  </div>
						</div>
					</div>
					</div>
				</div> 
			</div>
		</div>
	</div>
<script type="text/javascript" src="Bootstrap/js/bootstrap.bundle.js"></script>
<script type="text/javascript">
	function modalView(){
		//alert('hola');
		$('#myModal').modal('show');
	};
</script>
</body>
</html>