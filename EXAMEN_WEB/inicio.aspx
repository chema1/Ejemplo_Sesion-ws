<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inicio.aspx.cs" Inherits="inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <h1>¿ ES PRIMO?</h1>
        <p>
            <asp:Label ID="lblRes" runat="server" Text=""></asp:Label>
        </p>
        <br />
    
        <asp:TextBox ID="txtVal1" placeholder="valor 1:" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtVal2" placeholder="valor 2:" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="txtVal3" placeholder="valor 3:" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnPrimo" runat="server" Text="checar" OnClick="btnPrimo_Click" />
    
        <br />
        <br />
        <asp:Label ID="lblConv" runat="server" Text=""></asp:Label>
        <br />
        <asp:TextBox ID="txtVal"  placeholder="metros:" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="aceptar" OnClick="Button1_Click" />
    
    </div>
    </form>
        </center>
</body>
</html>
