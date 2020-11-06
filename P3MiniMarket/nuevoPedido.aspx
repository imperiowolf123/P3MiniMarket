<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nuevoPedido.aspx.cs" Inherits="P3MiniMarket.nuevoPedido" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">	
	<title>Menu | Almacen</title>
	<link rel="stylesheet" type="text/css" href="estilo/estiloMenu.css">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<link rel="stylesheet" type="text/css" href="estilo/estiloAlmacen.css">
</head>
<nav>
		<input type="checkbox" id="check">
		<label for="check" class="checkbtn">
			<i class="fas fa-bars"></i>
		</label>
		<label class="logo">Minimarket "Rapidito"</label>
		<ul>
			<li><a href="menuAlmacen.html">Productos</a></li>
			<li><a href="proveedorAlmacen.html">Proveedores</a></li>
			<li><a class="active" href="pedidosAlmacen.html">Pedidos</a></li>
		</ul>
	</nav>
	<section>
		<div class="contprod">

         

			<h2>Realizar nuevo Pedido</h2>
			<form action="" method="post">
				<label for="empresas">Elegir empresa:</label>
  				<select name="empresas" id="empresas">
  					<option value="seleccionar">Seleccionar</option>
    				<option value="pil">Pil</option>
    				<option value="sofia">Sofia</option>
    				<option value="delizia">Delizia</option>
    				<option value="cocacola">CocaCola</option>
    				<option value="pepsi">Pepsi</option>
    				<option value="nido">Nido</option>
    				<option value="regia">Regia</option>
    				<option value="lazaroni">Lazzaroni</option>
    				<option value="estrella">La Estrella</option>
    				<option value="fanta">Fanta</option>
    				<option value="liz">Liz</option>
    				<option value="paceña">Paceña</option>
    				<option value="ades">Ades</option>
  				</select>
  				<label for="categorias">Elegir categoria:</label>
  				<select name="categorias" id="categorias">
  					<option value="seleccionar">Seleccionar</option>
    				<option value="perecederos">Perecederos</option>
    				<option value="alimentos">Alimentos</option>
    				<option value="limpieza">Limpieza</option>
    				<option value="enbutidos">Enbutidos</option>
  				</select><br><br>
				<div class="form-grupo">
					<input type="text" name="codigo" placeholder="Ingrese codigo de producto" class="input_text">
					<input type="text" name="producto" placeholder="Ingrese nombre de producto" class="input_text">
				</div>
				<label for="cantidad">Cantidad:</label>
					<input type="number" id="cantidad" name="cantidad"
       				min="1" max="1000"><br><br>
       			<button type="button">Limpiar</button><br><br>
       			<input type="submit" class="btn" name="btn_buscar" value="Agregar">
       			<h2>Pedido a Realizar</h2>
			<table>
				<tr class="head">
					<td>Logo</td>
					<td>Empresa</td>
					<td>Categoria</td>
					<td>Producto</td>
					<td>Cantidad</td>
					<td>Fecha</td>
					<td colspan="2">Accion</td>
				</tr>
				<tr>
					<td><img src="img/sofialogo.jpg" height="60" width="60"></td>
					<td>Sofia</td>
					<td>Alimentos</td>
					<td>Mortadela</td>
					<td>12</td>
					<td>12/09/20</td>
					<td><a href="actualizar.html" class="btn_actualizar">Quitar</a></td>
				</tr>
				<tr>
					<td><img src="img/sofialogo.jpg" height="60" width="60"></td>
					<td>Sofia</td>
					<td>Alimentos</td>
					<td>Salami</td>
					<td>20</td>
					<td>12/09/20</td>
					<td><a href="actualizar.html" class="btn_actualizar">Quitar</a></td>
				</tr>		
			</table><br>
			<input type="submit" class="btn" name="btn_buscar" value="Enviar pedido">
			<div class="btn_grupo">
					<a href="pedidosAlmacen.html" class="btn btn_cancelar">Cancelar pedido</a>
				</div>
			</form>
			
		</div>
	</section>	
</html>
