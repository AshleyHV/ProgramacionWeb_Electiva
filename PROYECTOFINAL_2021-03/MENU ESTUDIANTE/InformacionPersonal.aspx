<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="InformacionPersonal.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_ESTUDIANTE.InformacionPersonal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 196px;
        }
        .auto-style6 {
            height: 23px;
            width: 196px;
        }
        .auto-style7 {
            width: 142px;
        }
        .auto-style8 {
            height: 23px;
            width: 142px;
        }
        .auto-style9 {
            width: 50px;
        }
        .auto-style10 {
            width: 50px;
            height: 23px;
        }
        .auto-style18 {
            height: 86px;
        }
        .auto-style22 {
            height: 23px;
            width: 355px;
        }
        .auto-style23 {
            width: 355px;
        }
        .auto-style24 {
            height: 23px;
            width: 137px;
        }
        .auto-style25 {
            width: 137px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style18" colspan="6">&nbsp;<table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label12" runat="server" Width="500px"></asp:Label>
                    </td>
                    <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Impact" Font-Size="X-Large" ForeColor="#6600CC" Text="Informacion Personal" TabIndex="1"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Width="500px"></asp:Label>
                    </td>
                </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label2" runat="server" Font-Names="Arial Narrow" Text="Primer Nombre"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxPimerNombre" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style24">
                <asp:Label ID="Label9" runat="server" Font-Names="Arial Narrow" Text="Semestre Actual"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="tbxSemestreActual" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
            <td rowspan="7">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/InformacionPersonal.jpg" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Narrow" Text="Segundo Nombre"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxSegundoNombre" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Narrow" Text="Primer Apellido"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxPrimerApellido" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                <asp:Label ID="tbxCorreoInfoPer" runat="server" Font-Names="Arial Narrow" Text="Correo"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox2" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Font-Names="Arial Narrow" Text="Segundo Apellido"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxSegundoApellido" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                <asp:Label ID="Label10" runat="server" Font-Names="Arial Narrow" Text="Contraseña"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="ContraseñaInfoPer" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Font-Names="Arial Narrow" Text="Codigo"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxCodigoInfoPer" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Font-Names="Arial Narrow" Text="Telefono"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxTelefonoInfoPer" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                <asp:Label ID="Label11" runat="server" Font-Names="Arial Narrow" Text="Perido Academico"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="tbxPeridoAcademico" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
