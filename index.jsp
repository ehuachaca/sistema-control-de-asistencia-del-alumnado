<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css" />
<script type="text/javascript" src="Bootstrap/js/bootstrap.bundle.min.js"></script>
</head>
<section class="vh-100" style="background: #FBFAFA;">
	<div class="container py-5 h-100">
		<div class="row d-flex justify-content-center aling-intems-cemter h-100">
			<div class="col-12 col-md-8 col-lg-6 col-xl-5">
				<div class="card shadow-2-strong" style="border-radius: 1rem;width: 35rem;">
					<div class="row">
					<div class="col-6">
    					<div class="row">
    						<div class="card-body p-5 text-center">
    							<img class="mb-4" alt="" src="img/logo.jpeg" width="240" height="230">
    						</div>
    					</div>
    				</div>
					<div class="col-6">
    					<div class="row">
							<div class="card-body p-4 text-center">
								<form action="LogonIngreso" method="post">
									<h1 class="h6 mb-3 fw-nornal">Iniciar Sesion</h1>
									<div class="form-floating">
										<input type="text" class="form-control" name="mat" id="floatingInput" placeholder="codigo"/>
										<label for="floatingInput">Ingrese su DNI</label>
									</div>
									<div class="form-floating">
										<input type="password" class="form-control" name="pwd" id="floatingPassword" placeholder="codigo"/>
										<label for="floatingPassword">Ingrese su contraseña</label>
									</div>
									<br>
									<button class="w-100 btn btn-sm btn-success" type="submit">Iniciar sesion</button>
									<hr>
									<button class="w-100 btn btn-sm btn-primary" type="submit">Crear cuenta</button>
								</form>
							</div>
						</div>
					</div>
    			</div>
				</div>
			</div>
		</div>
	</div>
</section>
</html>