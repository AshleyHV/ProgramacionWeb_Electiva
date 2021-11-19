<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="InformacionPersonalDocente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_DOCENTE.InformacionPersonalDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style18 {
            height: 86px;
        }
        .auto-style8 {
            height: 23px;
            width: 142px;
        }
        .auto-style6 {
            height: 23px;
            width: 196px;
        }
        .auto-style10 {
            width: 50px;
            height: 23px;
        }
        .auto-style24 {
            height: 23px;
            width: 137px;
        }
        .auto-style22 {
            height: 23px;
            width: 355px;
        }
        .auto-style7 {
            width: 142px;
        }
        .auto-style5 {
            width: 196px;
        }
        .auto-style9 {
            width: 50px;
        }
        .auto-style25 {
            width: 137px;
        }
        .auto-style23 {
            width: 355px;
        }
        .auto-style26 {
            width: 142px;
            height: 65px;
        }
        .auto-style27 {
            width: 196px;
            height: 65px;
        }
        .auto-style28 {
            width: 50px;
            height: 65px;
        }
        .auto-style29 {
            width: 137px;
            height: 65px;
        }
        .auto-style30 {
            width: 355px;
            height: 65px;
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
                <asp:Label ID="Label11" runat="server" Font-Names="Arial Narrow" Text="Perido Academico"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxPeridoAcademico" runat="server" Enabled="False" Width="30%">2021-03</asp:TextBox>
            </td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style24">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td rowspan="7">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/InformacionPersonal.jpg" />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Font-Names="Arial Narrow" Text="Primer Nombre"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxPimerNombreDocente" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                <asp:Label ID="Label15" runat="server" Font-Names="Arial Narrow" Text="Correo"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="tbxCorreoInfoPerDocente" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Font-Names="Arial Narrow" Text="Segundo Nombre"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxSegundoNombreDocente" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                <asp:Label ID="Label7" runat="server" Font-Names="Arial Narrow" Text="Telefono"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="tbxTelefonoInfoPerDocente" runat="server" Enabled="False" Width="60%"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server" Font-Names="Arial Narrow" Text="Primer Apellido"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxPrimerApellidoDocente" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">
                &nbsp;</td>
            <td class="auto-style23">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Font-Names="Arial Narrow" Text="Segundo Apellido"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxSegundoApellidoDocente" runat="server" Enabled="False" Width="98%"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style23">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style26"></td>
            <td class="auto-style27">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" Font-Names="Arial" Font-Size="Small" Text="Ingresar Cedula"></asp:Label>
                <br />
                <asp:TextBox ID="tbxCedulaDocente" runat="server" Width="98%"></asp:TextBox>
                <br />
                &nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#000066" BorderColor="#3366FF" Font-Names="Arial Rounded MT Bold" ForeColor="White" Height="39px" OnClick="Button1_Click1" Text="Consultar Informacion" Width="173px" />
                <br />
            </td>
            <td class="auto-style28"></td>
            <td class="auto-style29"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style5">
                <asp:TextBox ID="tbxErrorInfoPerDocente" runat="server" BorderStyle="None" Height="20px" Width="185px"></asp:TextBox>
            </td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style23">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ToolTip="Regresar al menu principal">Menu Principal</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
