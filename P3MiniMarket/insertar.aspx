<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insertar.aspx.cs" Inherits="P3MiniMarket.insertar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    	<title>Menu | Almacen</title>
	<link rel="stylesheet" type="text/css" href="estilo/estiloMenu.css">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<link rel="stylesheet" type="text/css" href="estilo/estiloAlmacen.css">
</head>
<body>
    <nav>
		<input type="checkbox" id="check">
		<label for="check" class="checkbtn">
			<i class="fas fa-bars"></i>
		</label>
		<label class="logo">Minimarket "Rapidito"</label>
		<ul>
			<li><a class="active" href="">Productos</a></li>
			<li><a href="proveedorAlmacen.aspx">Proveedores</a></li>
			<li><a href="pedidosAlmacen.aspx">Pedidos</a></li>
		</ul>
	</nav>
	<section>
	<div class="contprod">
		<br /><br /><br />
    <form id="form1" runat="server">
        <div class="form-grupo">
            <asp:TextBox ID="txt_codigo" runat="server" placeholder="Codigo" class="input_text"></asp:TextBox>
            <asp:TextBox ID="txt_cat" runat="server" placeholder="Categoria" class="input_text"></asp:TextBox>
        </div>
		<div class="form-grupo">
            <asp:TextBox ID="txt_prod" runat="server" placeholder="Producto" class="input_text"></asp:TextBox>
            <asp:TextBox ID="txt_unm" runat="server" placeholder="Unidad Medida" class="input_text"></asp:TextBox>
        </div>
		<div class="form-grupo">
            <asp:TextBox ID="txt_pres" runat="server" placeholder="Presentacion" class="input_text"></asp:TextBox>
            <asp:TextBox ID="txt_prec" runat="server" placeholder="Precio" class="input_text"></asp:TextBox>
        </div>
		<div class="form-grupo">
            <asp:TextBox ID="txt_stock" runat="server" placeholder="Stock" class="input_text"></asp:TextBox>
            <asp:TextBox ID="txt_estado" runat="server" placeholder="Estado" class="input_text"></asp:TextBox>
        </div>
		<div class="form-grupo">
			<a href="almacen.aspx" class="btn btn_cancelar">Cancelar</a>
            <asp:Button ID="btn_guardar" runat="server" Text="Guardar" class="btn btn_guardar" OnClick="btn_guardar_Click"/>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
		</div>
		</section>
</body>
</html>
