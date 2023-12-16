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
					        <label class="form-label" for="form3Example1">AULA: </label>
					      </div>
					      <div class="form-outline">
					        <div class="col-2">
							  <select class="form-select form-select-sm" aria-label=".form-select-sm example">
								  <option selected>Seleecionar un aula</option>
								  <option value="1">One</option>
								  <option value="2">Two</option>
								  <option value="3">Three</option>
								</select>
							</div>                                                           
					      </div>
					    </div>
					  </div>
				</div>
				<div class="container">
					<div class="row mb-2">
					    <div class="col">
					      <div class="form-outline">
					      	<div class="form-outline">
					        	<label class="form-label" for="form3Example1">CURSO: </label>
					      	</div>
					        <div class="col-3">
							  <select class="form-select form-select-sm" aria-label=".form-select-sm example">
								  <option selected>Seleecionar un curso</option>
								  <option value="1">One</option>
								  <option value="2">Two</option>
								  <option value="3">Three</option>
								</select>
							</div>
					      </div>
					    </div>
					  </div>
				</div>
				<div class="container">
					<div class="row mb-2">
					    <div class="col">
					      <div class="form-outline">
						      <div class="form-outline">
						        <label class="form-label" for="form3Example1">TURNO: </label>
						      </div>
					        <div class="dropdown">
							  <div class="col-3">
							  <select class="form-select form-select-sm" aria-label=".form-select-sm example">
								  <option selected>Seleecionar un curso</option>
								  <option value="1">One</option>
								  <option value="2">Two</option>
								  <option value="3">Three</option>
								</select>
							</div>
							</div>
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
						        <td>Doe Saldaña Ruiz</td>
						        <td style="width: 150px;">
									<div class="form-check">
									  <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
									  <label class="form-check-label" for="flexCheckIndeterminate">
									    Tardanza
									  </label>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Moe Blanco Valeriano</td>
						        <td>
									<div class="form-check">
									  <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
									  <label class="form-check-label" for="flexCheckIndeterminate">
									    Tardanza
									  </label>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Dooley Araujo Cueva</td>
						        <td>
									<div class="form-check">
									  <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
									  <label class="form-check-label" for="flexCheckIndeterminate">
									    Tardanza
									  </label>
									</div>
								</td>
						      </tr>
						      <tr>
						        <td>
						        	<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person" viewBox="0 0 16 16">
									  <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6Zm2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0Zm4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4Zm-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664h10Z"/>
									</svg>
								</td>
						        <td>Luis Quispe Quispe</td>
						        <td>
									<div class="form-check">
									  <input class="form-check-input" type="checkbox" value="" id="flexCheckIndeterminate">
									  <label class="form-check-label" for="flexCheckIndeterminate">
									    Tardanza
									  </label>
									</div>
								</td>
						      </tr>
						    </tbody>
						  </table>
						<div class="container">
						<div class="row align-items-center">
							  <div class="col">
								<label for="inputEmail">Cantidad de alumnos:</label>
								<label for="inputEmail">N</label>
							  </div>
							  <div class="col d-grid gap-2 d-md-flex justify-content-md-end">
								<button class="btn btn-primary" type="button">Grabar</button>
							  </div>
						</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<script type="text/javascript" src="Bootstrap/js/bootstrap.bundle.js"></script>
</body>
</html>