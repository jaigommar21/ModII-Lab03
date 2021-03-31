<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="container">
	
		<form action="<%=request.getContextPath()%>/RegistroServlet" 
		      method="post">		
		
			<div class="card mt-3">
				<div class="card-header">Registro</div>
				<div class="card-body">
		
					<div class="form-group">
						<label for="nombre">Nombre</label> 
						  <input type="text" id="nombre" name="nombre" class="form-control" />
					</div>
		
					<div class="form-group">
						<label for="apellido">Apellido</label> 
							<input type="text" id="apellido" name="apellido" class="form-control" />
					</div>
		
				</div>
		
				<div class="card-footer">
					<button type="submit" class="btn btn-primary">Registrar</button>
				</div>

			</div>
		</form>
		
		
	</div>
</body>
</html>