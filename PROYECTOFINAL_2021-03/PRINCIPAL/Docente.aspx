<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="Docente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.PRINCIPAL.Docente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td colspan="2">
                <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="Small" ForeColor="#990000" Orientation="Horizontal" RenderingMode="Table" StaticSubMenuIndent="10px" Width="100%">
                    <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                    <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                    <DynamicMenuStyle BackColor="#FFFBD6" />
                    <DynamicSelectedStyle BackColor="#FFCC66" />
                    <Items>
                        <asp:MenuItem Text="Informacion Personal" Value="Informacion Personal"></asp:MenuItem>
                        <asp:MenuItem Text="Calificaciones" Value="Calificaciones"></asp:MenuItem>
                        <asp:MenuItem Text="Asignaturas" Value="Asignaturas"></asp:MenuItem>
                        <asp:MenuItem Text="Horario" Value="Horario"></asp:MenuItem>
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
