<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<style>
body {
  background-image: linear-gradient(to left top, #17a2b8, #14abc4, #12b3d1, #11bcde, #12c5eb);
  height: 100vh;
}
#login .container #login-row #login-column .login-box {
  margin-top: 120px;
  max-width: 600px;
  height: 320px;
  border: 1px solid #9C9C9C;
  background-image: linear-gradient(to bottom, #aec1c3, #a9b5b7, #bcc5c6, #cfd5d5, #e3e5e5);
}
#login .container #login-row #login-column .login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column .login-box #login-form #register-link {
  margin-top: -85px;
}
</style>
	
</head>
<body>
	
	<div class="container">
			<div class="main">
				<div class="main-center">
				<h5>.</h5>
					<form class="" method="post" action="#">
						
						<div class="form-group">
							<label for="name">Seu nome</label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
				<input type="text" class="form-control" name="name" id="name"  placeholder="Digite seu nome"/>
							</div>
						</div>

						<div class="form-group">
							<label for="email">seu Email</label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="email" placeholder="Digite seu Email"/>
							</div>
						</div>

						<div class="form-group">
							<label for="username">Nome de usuario</label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" placeholder="Digite seu nome de usuario"/>
								</div>
						</div>

						<div class="form-group">
							<label for="password">Senha</label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" placeholder="Digite sua senha"/>
								</div>
								
								<div class="form-group">
							<label for="confirm">Confirma senha</label>
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="confirm" placeholder="Confirma sua senha"/>
								</div>
						</div>
								
								
								<div class="form-group">
			<label for="inputAddress">Endereço</label> <input type="text"
				class="form-control" id="inputAddress"
				placeholder="Rua dos Bobos, nº 0">
						</div>
						
						<div class="form-group">
			<label for="inputAddress2">Endereço 2</label> <input type="text"
				class="form-control" id="inputAddress2"
				placeholder="Apartamento, hotel, casa, etc.">
		</div>
		
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputCity">Cidade</label> <input type="text"
					class="form-control" id="inputCity">
			</div>
			<div class="form-group col-md-4">
				<label for="inputEstado">Estado</label>
				 <select id="inputEstado"
					class="form-control" required>

					<option selected>Escolher...</option>
					
					<option value="ac">Acre</option>
					<option value="al">Alagoas</option>
					<option value="am">Amazonas</option>
					<option value="ap">Amapá</option>
					<option value="ba">Bahia</option>
					<option value="ce">Ceará</option>
					<option value="df">Distrito Federal</option>
					<option value="es">Espírito Santo</option>
					<option value="go">Goiás</option>
					<option value="ma">Maranhão</option>
					<option value="mt">Mato Grosso</option>
					<option value="ms">Mato Grosso do Sul</option>
					<option value="mg">Minas Gerais</option>
					<option value="pa">Pará</option>
					<option value="pb">Paraíba</option>
					<option value="pr">Paraná</option>
					<option value="pe">Pernambuco</option>
					<option value="pi">Piauí</option>
					<option value="rj">Rio de Janeiro</option>
					<option value="rn">Rio Grande do Norte</option>
					<option value="ro">Rondônia</option>
					<option value="rs">Rio Grande do Sul</option>
					<option value="rr">Roraima</option>
					<option value="sc">Santa Catarina</option>
					<option value="se">Sergipe</option>
					<option value="sp">São Paulo</option>
					<option value="to">Tocantins</option>



				</select>
			</div>
			<div class="form-group col-md-2">
				<label for="inputCEP">CEP</label> <input type="text"
					class="form-control" id="inputCEP">


				
					</form>
				</div><!--main-center"-->
			</div><!--main-->
		</div><!--container-->
</body>
</html>