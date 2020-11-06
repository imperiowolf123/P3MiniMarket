<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="P3MiniMarket.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login | Sistema</title>
    <link rel="stylesheet" type="text/css" href="estilo/estilo.css"
</head>
<body>
    <div class="login-contenedor">	
        <img class="avatar" src="img/logo_login.jpg" alt="Logo de Minimercado">
     
     <h1>Login</h1>
        <form id="form1" runat="server" autocomplete="off">
            <label for="username">Usuario</label><br />
            <asp:TextBox CssClass="text1" ID="txt_user" runat="server"></asp:TextBox><br /><br />
            <label for="password">Contraseña</label><br />
            <asp:TextBox Cssclass="text1" ID="txt_passw" runat="server" TextMode="Password" AutoComplete="off"></asp:TextBox><br />
            <asp:Button  CssClass="boton1" ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click" /><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <br />
            <a href="#">Olvidaste tu contraseña?</a>
           

    </form>
        </div>
</body>
</html>
