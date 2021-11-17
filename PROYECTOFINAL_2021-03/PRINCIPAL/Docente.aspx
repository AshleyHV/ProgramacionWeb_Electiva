<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="Docente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.PRINCIPAL.Docente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="2">
                <asp:Menu ID="Menu1" runat="server" BackColor="#000066" DynamicHorizontalOffset="2" Font-Names="Arial Rounded MT Bold" Font-Size="Medium" ForeColor="White" Orientation="Horizontal" RenderingMode="Table" StaticSubMenuIndent="10px" Width="100%" Font-Bold="True" Height="30px">
                    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#FFFBD6" />
                    <DynamicSelectedStyle BackColor="#FFCC66" />
                    <Items>
                        <asp:MenuItem Text="Informacion Personal" Value="Informacion Personal" NavigateUrl="~/MENU DOCENTE/InformacionPersonalDocente.aspx" ToolTip="Informacion Personal Docente"></asp:MenuItem>
                        <asp:MenuItem Text="Calificaciones" Value="Calificaciones" NavigateUrl="~/MENU DOCENTE/CalificacionesDocente.aspx" ToolTip="Calificaciones"></asp:MenuItem>
                        <asp:MenuItem Text="Asignaturas" Value="Asignaturas" NavigateUrl="~/MENU DOCENTE/AsignaturasDocente.aspx" ToolTip="Asignaturas"></asp:MenuItem>
                        <asp:MenuItem Text="Horario" Value="Horario" NavigateUrl="~/MENU DOCENTE/HorarioDocente.aspx" ToolTip="Horario"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                    <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <StaticSelectedStyle BackColor="#FFCC66" />
                </asp:Menu>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
