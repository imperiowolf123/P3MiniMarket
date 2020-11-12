<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroCli.aspx.cs" Inherits="P3MiniMarket.registroCli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio | Sistema</title>
	<link rel="stylesheet" type="text/css" href="estilo/styleCli.css">
</head>
<body>
    <header>
		<div class="contenedor">
			<div id="marca">
				<h1><span class="resaltado">Sistema</span> Minimarket Rapidito</h1>
			</div>
			<nav>
				<ul>
					<li><a href="index.aspx">Inicio</a></li>
					<li><a href="productosCategoria.aspx">Productos</a></li>
					<li class="actual"><a href="registroCli.aspx">Registrate</a></li>
					<li><a href="contacto.aspx">Contacto</a></li>
					<li><a href="login.aspx">Login</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<section id="boletin">
		<div class="contenedor">
			<h1>Visita nuestro supermercado</h1>
			<form>
				<input type="email" name="email" placeholder="Ingrese el email...">
				<button type="submit" class="boton1">Registrate</button>
			</form>
		</div>
	</section>
	<section id="main">
		<div class="contenedor">
			<article id="main-col">
				<h1>Registro</h1>
				<form>
					<label>Nombre</label>
					<input type="text" name="nombre" placeholder="Ingrese su nombre">
					<br>
					<label>Apellido paterno</label>
					<input type="text" name="paterno" placeholder="Ingrese su apellido paterno">
					<br>
					<label>Apellido Materno</label>
					<input type="text" name="materno" placeholder="Ingrese su apellido materno">
					<br>
					<label>Contraseña</label>
					<input type="password" name="password" placeholder="Ingrese su contraseña">
					<br>
					<label>Email</label>
					<input type="text" name="email" placeholder="Ingrese su email">
					<br>
					<label>Telefono</label>
					<input type="text" name="telefono" placeholder="Ingrese su telefono">
					<br>
					<label>Direccion</label>
					<textarea></textarea>	
					<br>	
					<input type="submit" name="Enviar" value="Registrarme">
				</form>
			</article>
			<aside id="lateral">
				<div class="oscuro">
					<h3>Registrate</h3>
					<p>Al registrate tendras el beneficio de poder reservar algunos productos que desees.</p>
					<h3>Nota</h3>
					<p>Al registrate usa tu ci como usuario para poder iniciar sesion</p>
				</div>
			</aside>
		</div>
	</section>	

	<footer>
		<p>Minimarket Rapidito, Copyright &copy; 2020</p>
	</footer>	
</body>
</html>
