<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="Horario.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_ESTUDIANTE.Horario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 118px;
        }
        .auto-style3 {
            width: 113px;
        }
        .auto-style4 {
            width: 126px;
        }
        .auto-style5 {
            width: 1200px;
        }
        .auto-style6 {
            width: 186px;
        }
        .auto-style7 {
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#660066" Text="PENSUM"></asp:Label>
                </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="#660066">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ing.Multimedia" Height="40px" />
                            </td>
                            <td>
                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ing.Electronica" Height="40px" />
                            </td>
                            <td>
                                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ing. Informatica" Height="40px" />
                            </td>
                            <td>
                                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Ing.Mecatronica" Height="40px" />
                            </td>
                            <td>
                                <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Ing.Industrial" Height="40px" />
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style4">
                <br />
                    <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="#660066" Text="HORARIO"></asp:Label>
                </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td colspan="2">
                <table class="auto-style1">
                    <tr>
                        <td>&nbsp;</td>
                        <td class="auto-style6">
                            <asp:Label ID="Label25" runat="server" Text="CODIGO ESTUDIANTIL"></asp:Label>
                            <br />
&nbsp;<asp:TextBox ID="tbxCodigoEstuH" runat="server" CssClass="auto-style7" Width="150px"></asp:TextBox>
                            <br />
&nbsp;
                            <br />
&nbsp;
                            <asp:Button ID="Button6" runat="server" BackColor="#000066" ForeColor="White" OnClick="Button6_Click" Text="CONSULTAR" Width="150px" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial" Text="Asignatura"></asp:Label>
&nbsp;<asp:TextBox ID="tbxasig1h" runat="server" Height="25px"></asp:TextBox>
                <br />
                <asp:Label ID="Label26" runat="server" Font-Bold="True" Font-Names="Arial" Text="Dia"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbxDiaAsig1" runat="server" Height="25px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label30" runat="server" Font-Bold="True" Font-Names="Arial" Text="Asignatura"></asp:Label>
&nbsp;<asp:TextBox ID="tbxasig2h" runat="server" Height="25px"></asp:TextBox>
                <br />
                <asp:Label ID="Label33" runat="server" Font-Bold="True" Font-Names="Arial" Text="Dia"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbxDiaAsig2" runat="server" Height="25px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label31" runat="server" Font-Bold="True" Font-Names="Arial" Height="25px" Text="Asignatura"></asp:Label>
&nbsp;<asp:TextBox ID="tbxasig3h" runat="server" Height="25px"></asp:TextBox>
                <br />
                <asp:Label ID="Label34" runat="server" Font-Bold="True" Font-Names="Arial" Text="Dia"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbxDiaAsig3" runat="server" Height="25px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Arial" Text="Asignatura"></asp:Label>
&nbsp;<asp:TextBox ID="tbxasig4h" runat="server" Height="25px"></asp:TextBox>
                <br />
                <asp:Label ID="Label35" runat="server" Font-Bold="True" Font-Names="Arial" Text="Dia"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbxDiaAsig4" runat="server" Height="25px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Menu Principal</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
