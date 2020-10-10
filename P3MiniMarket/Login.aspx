<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="P3MiniMarket.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" type="text/css" href="estilo/estilo_inicio.css" />
</head>
<body>
     <form id="form1" runat="server" autocomplete="off">
        <br /><br /><br />
    <center><div class="div">
        <asp:Label CssClass="t" ID="Label2" runat="server" Text="Login"></asp:Label><br />
            Ingrese usuario:<br /><asp:TextBox CssClass="text1" ID="txt_user" runat="server"></asp:TextBox><br /><br />
            Ingrese contraseña:<br /><asp:TextBox Cssclass="text1" ID="txt_passw" runat="server" TextMode="Password" AutoComplete="off"></asp:TextBox><br />
            <asp:Button  CssClass="boton1" ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click" /><br />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
     </div></center>
    </form>
</body>
</html>
