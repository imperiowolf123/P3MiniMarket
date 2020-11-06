<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="proveedorAlmacen.aspx.cs" Inherits="P3MiniMarket.proveedorAlmacen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">	
	<title>Menu | Almacen</title>
	<link rel="stylesheet" type="text/css" href="estilo/estiloMenu.css">
	<script src="https://kit.fontawesome.com/a076d05399.js"></script>
	<link rel="stylesheet" type="text/css" href="estilo/pro.css">
</head>
<body>
    <nav>
		<input type="checkbox" id="check">
		<label for="check" class="checkbtn">
			<i class="fas fa-bars"></i>
		</label>
		<label class="logo">Minimarket "Rapidito"</label>
		<ul>
			<li><a href="almacen.aspx">Productos</a></li>
			<li><a class="active" href="proveedorAlmacen.aspx">Proveedores</a></li>
			<li><a href="pedidosAlmacen.aspx">Pedidos</a></li>
		</ul>
	</nav>
	<section>
		<div class="contprod">
			<h2>Lista de Proveedores</h2>
			<div class="buscador">
				<form action="" class="formulario" method="post" runat="server">
                    <asp:TextBox ID="txt_buscar_prov" runat="server" placeholder="Buscar por nombre o apellido" class="input_text"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Buscar" class="btn" OnClick="Button1_Click" />
					<div  class="tabla">
						<asp:GridView ID="GridView1" class="datagrid" runat="server" Width="1525px" Height="200px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                     <FooterStyle BackColor="#CCCCCC" />
                     <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                     <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                     <RowStyle BackColor="#73a9ff" />
                     <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="#73a9ff" />
                     <SortedAscendingCellStyle BackColor="#F1F1F1" />
                     <SortedAscendingHeaderStyle BackColor="#808080" />
                     <SortedDescendingCellStyle BackColor="#CAC9C9" />
                     <SortedDescendingHeaderStyle BackColor="#383838" />
                 </asp:GridView>
					</div>
					
				</form>
			</div>
			
		</div>
	</section>	
</body>
</html>
