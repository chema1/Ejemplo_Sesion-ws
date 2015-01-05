<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <CENTER>
    <form id="form1" runat="server">
    <div>
        <h1>BIENVENIDO</h1>
        <hr class="linea"/>
        <asp:TextBox ID="txtUsr" placeholder="usuario:" required runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtPass" placeholder="password:" required runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Aceptar" OnClick="Button1_Click" />
    
    </div>
    </form>
    </CENTER>
</body>
</html>
