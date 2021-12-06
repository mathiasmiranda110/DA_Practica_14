<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Ejercicio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .nuevoEstilo1 {
            font-family: Arial, Helvetica, sans-serif;
            background-image: url('japo.jpg');
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nuevoEstilo1">
        &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="XX-Large" Text="Bienvenido a banco TAKAMURA"></asp:Label>
            <br />
            <br />
&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Antes de empezar registre sus datos"></asp:Label>
            <br />
            <br />
&nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Nombre"></asp:Label>
&nbsp;
            <asp:TextBox ID="nombre" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Apellidos"></asp:Label>
&nbsp;
            <asp:TextBox ID="apellidos" runat="server" Height="24px" Width="230px"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Text="DNI"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="dni" runat="server" Height="24px" Width="230px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Ingreso mensual"></asp:Label>
&nbsp;
            <asp:TextBox ID="ingresomensual" runat="server" Height="24px" Width="175px"></asp:TextBox>
            <br />
            <br />
&nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Cantidad a prestar"></asp:Label>
&nbsp;
            <asp:TextBox ID="monto" runat="server" Height="24px" Width="150px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Numero de cuotas"></asp:Label>
&nbsp;
            <asp:TextBox ID="ncuotas" runat="server" Height="24px" Width="160px"></asp:TextBox>
            <br />
&nbsp;<br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Limpiar" />
            <br />
            <br />
&nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Resultado de la solicitud"></asp:Label>
            <br />
            <br />
&nbsp;
            <asp:Label ID="soli" runat="server" Height="26px" Width="660px"></asp:Label>
            <br />
            <br />
&nbsp;
            <asp:Label ID="saludo" runat="server"></asp:Label>
            <br />
            <br />
&nbsp;<asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Monto mensual a pagar"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="respuesta" runat="server" Height="24px" Width="230px"></asp:Label>
            <br />
&nbsp;<br />
&nbsp;<br />
          
            <br />
        </div>
    </form>
</body>
</html>
