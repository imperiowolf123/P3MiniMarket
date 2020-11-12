<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="P3MiniMarket.index" %>

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
					<li class="actual"><a href="index.aspx">Inicio</a></li>
					<li><a href="productosCategoria.aspx">Productos</a></li>
					<li><a href="registroCli.aspx">Registrate</a></li>
					<li><a href="contacto.aspx">Contacto</a></li>
					<li><a href="login.aspx">Login</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<section id="cabecera">
		<div class="contenedor">
			<h1>Minimercado Rapidito para venta de productos</h1>
			<p>¡BIENVENIDO!</p>
		</div>
	</section>
	<section id="boletin">
		<div class="contenedor">
			<h1>Registrate para mas beneficios</h1>
			<form>
				<!--<button type="submit" class="boton1">Registrate</button>-->
				<button type="text" class="boton1"><a href="registroCli.aspx">Registrate</a></button>
			</form>
		</div>
	</section>
	<section>
		<div class="contenedor2">
		<div class="card">
			<img src="img/Alimentos.jpg">
			<h4>Alimentos</h4>
			<p>Fiambres, Lacteos, Abarrotes, etc.</p>
			<a href="indexA.aspx">Ver más</a>
		</div>
		<div class="card">
			<img src="img/limpieza.jpg">
			<h4>Limpieza</h4>
			<p>Desodorantes, Detergentes, Lavavajillas, etc.</p>
			<a href="productosCategoria.html">Ver más</a>
		</div>
		<div class="card">
			<img src="img/Perecederos.png">
			<h4>Perecederos</h4>
			<p>Frutas, Verduras, etc.</p>
			<a href="productosCategoria.html">Ver más</a>
		</div>
	</div>
	</section>
	<footer>
		<p>Minimarket Rapidito, Copyright &copy; 2020</p>
	</footer>	
</body>
</html>
