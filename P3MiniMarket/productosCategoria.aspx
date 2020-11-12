<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productosCategoria.aspx.cs" Inherits="P3MiniMarket.productosCategoria" %>

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
					<li class="actual"><a href="productosCategoria.aspx">Productos</a></li>
					<li><a href="registroCli.aspx">Registrate</a></li>
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
	<section>
		<div class="contenedor2">
		<div class="card">
			<img src="img/Bolsa.png">
			<h4>Bolsa</h4>
			<p>Leche, Lacteos, Abarrotes, etc.</p>
			<a href="">Ver más</a>
		</div>
		<div class="card">
			<img src="img/Pack.jpg">
			<h4>Pack</h4>
			<p>Galletas, Detergentes, Lavavajillas, etc.</p>
			<a href="">Ver más</a>
		</div>
		<div class="card">
			<img src="img/Galon.jpg">
			<h4>Galon</h4>
			<p>Frutas, Verduras, etc.</p>
			<a href="">Ver más</a>
		</div>
		<div class="card">
			<img src="img/enlatado.jpg">
			<h4>Enlatados</h4>
			<p>Jugos, Gaseosas, Sardinas.</p>
			<a href="">Ver más</a>
		</div>
	</div>
	</section>	

	<footer>
		<p>Minimarket Rapidito, Copyright &copy; 2020</p>
	</footer>	
</body>
</html>
