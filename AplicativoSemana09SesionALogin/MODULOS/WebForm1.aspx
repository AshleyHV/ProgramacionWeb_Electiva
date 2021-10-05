<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AplicativoSemana09SesionALogin.MODULOS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 224px;
        }
        .auto-style3 {
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:Image ID="Image1" runat="server" DescriptionUrl="~/MODULOS/WebForm1.aspx" Height="57px" ImageUrl="~/MODULOS/WebForm1.aspx" Width="208px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Ingrese su nombre:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Sunombre" runat="server" Width="416px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="Ingrese su contraseña:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Sucontraseña" runat="server" Width="416px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button3" runat="server" Text="INGRESAR" Width="649px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="REGITRARSE" Width="310px" />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Text="OLVIDASTE TU CONTRASEÑA?" Width="326px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
