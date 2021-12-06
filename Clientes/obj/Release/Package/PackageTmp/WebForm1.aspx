<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Clientes.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" ForeColor="Yellow" Text="MANTENIMIENTO DE CLIENTES"></asp:Label>
            <br />
            <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="CODIGO"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtCodigo" runat="server" Height="20px" MaxLength="200" Width="200px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtCodigo" Display="None" ErrorMessage="Debe ingresar el codigo del cliente"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;<asp:Label ID="Label3" runat="server" Text="NOMBRE"></asp:Label>
&nbsp;<asp:TextBox ID="txtNombres" runat="server" Height="20px" MaxLength="200" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtNombres" Display="None" ErrorMessage="Debe ingresar el nombre del cliente"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;<asp:Label ID="label40" runat="server" Text="DIRECCION"></asp:Label>
&nbsp;<asp:TextBox ID="txtDireccion" runat="server" Height="20px" MaxLength="200" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDireccion" Display="None" ErrorMessage="Debe ingresar la direccion del cliente"></asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;<asp:Label ID="label5" runat="server" Text="TELEFONO"></asp:Label>
&nbsp;<asp:TextBox ID="txtTelefono" runat="server" Height="20px" MaxLength="200" Width="200px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label41" runat="server" Text="E-MAIL"></asp:Label>
&nbsp;<asp:TextBox ID="txtMail" runat="server" Height="20px" MaxLength="200" Width="300px"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMail" Display="None" ErrorMessage="El correo electronico ingresado no es valido" ValidationExpression="\S+@\S+\.\S+"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Label ID="Label42" runat="server" Text="EDAD"></asp:Label>
&nbsp;
            <asp:TextBox ID="txtEdad" runat="server" Height="20px" MaxLength="200" Width="60px"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtEdad" Display="None" ErrorMessage="La edad ingresada debe ser de 18 a 100" MaximumValue="100" MinimumValue="18" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnGrabar" runat="server" OnClick="btnGrabar_Click" Text="Grabar" />
            <br />
            <asp:Label ID="lblResult" runat="server" Height="40px" Text="Label" Width="450px"></asp:Label>
            <br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </div>
    </form>
</body>
</html>
