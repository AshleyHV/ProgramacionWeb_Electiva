<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="AsignaturasDocente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_DOCENTE.AsignaturasDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 282px;
        }
        .auto-style3 {
            width: 80px;
        }
        .auto-style4 {
            width: 135px;
        }
        .auto-style5 {
            width: 387px;
        }
        .auto-style6 {
            width: 208px;
        }
        .auto-style9 {
            width: 208px;
            height: 119px;
        }
        .auto-style10 {
            height: 119px;
        }
        .auto-style11 {
            margin-bottom: 5px;
        }
        .auto-style13 {
            margin-bottom: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="Red" Text="Registrar Asignaturas"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Font-Names="Arial" Text="Cedula Docente"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="tbxCedulaMenuRegistro" runat="server" Height="30px" Width="163px"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#000066" BorderColor="#3366FF" Font-Names="Arial Rounded MT Bold" ForeColor="White" Height="37px" OnClick="Button1_Click" Text="Matricular Asignaturas" Width="242px" />
                    <br />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3" rowspan="4">
                    <asp:Image ID="Image3" runat="server" Height="310px" ImageUrl="~/MENU DOCENTE/ImagenDocente.jpg" Width="491px" />
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="133px" ImageUrl="~/IMAGENES/Barra.png" Width="491px" />
                </td>
                <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label20" runat="server" Font-Names="Arial" Text="Asignatura 1"></asp:Label>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label25" runat="server" Font-Names="Arial" Text="Codigo"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label29" runat="server" Font-Names="Arial" Text="Horario"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="tbxAsignatura1Docente" runat="server" Height="25px" Width="200px" BackColor="Black" CssClass="auto-style11" ForeColor="White"></asp:TextBox>
&nbsp;<br />
                    <asp:TextBox ID="tbxCodigoAsignaturaDocente1" runat="server" Height="25px" BackColor="Black" CssClass="auto-style11" ForeColor="White"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxHorarioAsig1" runat="server" Height="25px" BackColor="Black" CssClass="auto-style13" ForeColor="White"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label21" runat="server" Font-Names="Arial" Text="Asignatura 2"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label26" runat="server" Font-Names="Arial" Text="Codigo"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label30" runat="server" Font-Names="Arial" Text="Horario"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="tbxAsignatura2Docente" runat="server" Height="25px" Width="200px" CssClass="auto-style11"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxCodigoAsignaturaDocente2" runat="server" Height="25px" CssClass="auto-style11"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxHorarioAsig2" runat="server" Height="25px" CssClass="auto-style13"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label22" runat="server" Font-Names="Arial" Text="Asignatura 3"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label27" runat="server" Font-Names="Arial" Text="Codigo"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label31" runat="server" Font-Names="Arial" Text="Horario"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="tbxAsignatura3Docente" runat="server" Height="25px" Width="200px" BackColor="Black" CssClass="auto-style11" ForeColor="White"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxCodigoAsignaturaDocente3" runat="server" Height="25px" BackColor="Black" CssClass="auto-style11" ForeColor="White"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxHorarioAsig3" runat="server" Height="25px" BackColor="Black" CssClass="auto-style13" ForeColor="White"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label23" runat="server" Font-Names="Arial" Text="Asignatura 4"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label28" runat="server" Font-Names="Arial" Text="Codigo"></asp:Label>
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label32" runat="server" Font-Names="Arial" Text="Horario"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="tbxAsignatura4Docente" runat="server" Height="25px" Width="200px" CssClass="auto-style11"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxCodigoAsignaturaDocente4" runat="server" Height="25px" CssClass="auto-style11"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="tbxHorarioAsig4" runat="server" Height="25px"></asp:TextBox>
                    <br />
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ToolTip="Regresar al menu principal">Menu Principal</asp:LinkButton>
        <br />
    </p>
</asp:Content>
