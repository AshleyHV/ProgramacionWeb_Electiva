<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Login.Master" AutoEventWireup="true" CodeBehind="OlvidoContraseñaM.aspx.cs" Inherits="PROYECTOFINAL_2021_03.LOGIN.OlvidoContraseñaM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 219px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#000099" BorderStyle="Solid">
        <table class="auto-style6">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Black" ForeColor="#000099" Text="Restablecer Contraseña"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="177px" ImageUrl="~/IMAGENES/Recupera Contraseña.jpg" Width="190px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label13" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Usuario:*"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbxUsuarioC" runat="server" Height="16px" Width="98%" ToolTip="Nombre de usuario registrado"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Ingrese su nueva contraseña"></asp:Label>
                    <br />
                    <asp:TextBox ID="tbxContraseñaC" runat="server" Height="16px" Width="98%" ToolTip="Digitar nueva contraseña"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;
                    <asp:TextBox ID="tbxErrorCambioC" runat="server" BorderStyle="None" ForeColor="#CC0000" Width="100%" Font-Size="Small"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btCambiarContraseña" runat="server" Text="ENVIAR" ToolTip="Actualizar Contraseña" Width="132px" OnClick="btCambiarContraseña_Click" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
