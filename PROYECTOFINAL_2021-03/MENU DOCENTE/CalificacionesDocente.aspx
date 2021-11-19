<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="CalificacionesDocente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_DOCENTE.CalificacionesDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 230px;
        }
        .auto-style3 {
            width: 145px;
        }
        .auto-style4 {
            width: 213px;
        }
        .auto-style5 {
            width: 392px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#000066" Text="CALIFICACIONES"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/Calificaciones.jpg" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style3">
                                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="#000066" Text="Codigo Estudiante"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Font-Names="Arial Rounded MT Bold" ForeColor="#000066" Text="Nota 1"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Font-Names="Arial Rounded MT Bold" ForeColor="#000066" Text="Nota 2"></asp:Label>
                </td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="tbxNota3Doc" runat="server" Font-Names="Arial Rounded MT Bold" ForeColor="#000066" Text="Nota 3"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style4">
                                <asp:TextBox ID="tbxCodigoDocNotas" runat="server" Height="25px" ToolTip="Ingrese el codigo del estudiante" Width="200px"></asp:TextBox>
                                <br />
                                <br />
                                <asp:Button ID="Button1" runat="server" BackColor="Red" BorderColor="#CC3300" ForeColor="White" Height="36px" OnClick="Button1_Click" Text="Digitar Notas" ToolTip="Guardar Notas Parciales" Width="208px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td>
                    <asp:TextBox ID="tbxNota1Doc" runat="server" Height="40px" ToolTip="Ingresar Nota 1" Width="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="tbxNota2Doc" runat="server" Height="40px" ToolTip="Ingresar Nota 2" Width="100px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="40px" ToolTip="Ingresar Nota 3" Width="100px"></asp:TextBox>
                </td>
            </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ToolTip="Regresar al menu principal">Menu Principal</asp:LinkButton>
    </p>
</asp:Content>
