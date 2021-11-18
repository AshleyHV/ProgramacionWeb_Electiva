<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="Estudiante.aspx.cs" Inherits="PROYECTOFINAL_2021_03.PRINCIPAL.Estudiante" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 486px;
        }
        .auto-style5 {
            width: 637px;
            height: 26px;
        }
        .auto-style6 {
            width: 637px;
            height: 184px;
        }
        .auto-style7 {
            width: 79px;
        }
        .auto-style8 {
            width: 100%;
            height: 474px;
        }
        .auto-style9 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style8">
        <tr>
            <td colspan="3" class="auto-style9">
                <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" BorderStyle="Solid" BorderWidth="2px" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium" ForeColor="#7C6F57" OnMenuItemClick="Menu1_MenuItemClick" Orientation="Horizontal" RenderingMode="Table" StaticSubMenuIndent="0px" Width="1352px" ToolTip="Menu Principal">
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
            <td class="auto-style4" rowspan="2">
                <table cellpadding="0" class="auto-style1">
                    <tr>
                        <td>
                <asp:Image ID="Image5" runat="server" Height="154px" ImageUrl="~/IMAGENES/Cafeteria.jpg" Width="277px" />
                        </td>
                        <td>
                <asp:Image ID="Image4" runat="server" Height="153px" ImageUrl="~/IMAGENES/CampusLabs.jpg" Width="285px" />
                        </td>
                    </tr>
                </table>
                &nbsp;<asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/CampusHD.jpg" Width="566px" Height="278px" />
            </td>
            <td class="auto-style5">
                <asp:Image ID="Image7" runat="server" ImageUrl="~/MENU ESTUDIANTE/TextoEstudiante2.png" />
            </td>
            <td class="auto-style7" rowspan="2">
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">SALIR</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Image ID="Image8" runat="server" ImageUrl="~/MENU ESTUDIANTE/TextoEstudiante3.png" />
            </td>
        </tr>
        </table>
</asp:Content>
