<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="Estudiante.aspx.cs" Inherits="PROYECTOFINAL_2021_03.PRINCIPAL.Estudiante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 277px;
        }
        .auto-style3 {
            width: 639px;
        }
        .auto-style4 {
            width: 511px;
        }
        .auto-style5 {
            width: 639px;
            height: 95px;
        }
        .auto-style6 {
            width: 277px;
            height: 95px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="3">
                <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" BorderStyle="Solid" BorderWidth="2px" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="#7C6F57" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" RenderingMode="Table" StaticSubMenuIndent="0px" Width="1350px" ToolTip="Menu Principal">
                    <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" BorderStyle="None" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" BorderStyle="None" />
                    <DynamicMenuStyle BackColor="#F7F6F3" />
                    <DynamicSelectedStyle BackColor="#5D7B9D" />
                    <Items>
                        <asp:MenuItem Text="Matricula Academica" ToolTip="Asignaturas Cursadas" Value="Matricula Academica" NavigateUrl="~/MENU ESTUDIANTE/MatriculaAcademica.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Informacion Personal" ToolTip="Informacion del estudiante" Value="Informacion Personal" NavigateUrl="~/MENU ESTUDIANTE/InformacionPersonal.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Asignaturas" ToolTip="Calificaciones" Value="Asignaturas" NavigateUrl="~/MENU ESTUDIANTE/Asignaturas.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Horario" ToolTip="Horario Definido" Value="Horario" NavigateUrl="~/MENU ESTUDIANTE/Horario.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#5D7B9D" />
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td class="auto-style4" rowspan="3">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/CampusHD.jpg" Width="500px" />
            </td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Image ID="Image4" runat="server" Height="160px" ImageUrl="~/IMAGENES/CampusLabs.jpg" Width="250px" />
                <asp:Image ID="Image5" runat="server" Height="160px" ImageUrl="~/IMAGENES/Cafeteria.jpg" Width="250px" />
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
