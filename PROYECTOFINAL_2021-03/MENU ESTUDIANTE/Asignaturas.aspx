<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="Asignaturas.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_ESTUDIANTE.Asignaturas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 212px;
        }
        .auto-style5 {
            width: 304px;
        }
        .auto-style6 {
            width: 130px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label19" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Rounded MT Bold" Font-Size="X-Large" ForeColor="Red" Text="Informacion Academica"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="   ASIGNATURAS"></asp:Label>
            </td>
            <td colspan="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTAS PARCIALES"></asp:Label>
            </td>
            <td rowspan="6">
                <asp:Image ID="Image3" runat="server" Height="373px" ImageUrl="~/IMAGENES/banner-PRE.jpg" Width="730px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTA N°01"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTA N°02"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTA N°03"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox4" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox3" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox8" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox9" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox10" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox11" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox12" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox13" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox17" runat="server" BackColor="Black" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="50px" Width="170px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox14" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox15" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox16" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="DEFINITIVA"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox19" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox20" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox21" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px" OnTextChanged="TextBox21_TextChanged"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Text="Codigo Estudiantil"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;<br />
                <asp:TextBox ID="TextBox18" runat="server" Height="26px"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Height="37px" Text="Consultar Notas" Width="205px" />
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
