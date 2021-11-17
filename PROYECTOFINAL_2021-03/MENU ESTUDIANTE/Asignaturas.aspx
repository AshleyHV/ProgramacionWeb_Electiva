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
            <td colspan="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTAS PARCIALES"></asp:Label>
            </td>
            <td rowspan="6">
                <asp:Image ID="Image3" runat="server" Height="309px" ImageUrl="~/IMAGENES/banner-PRE.jpg" Width="620px" />
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
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="NOTA N°03"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="Arial Narrow" Text="DEFINITIVA"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="tbxAsig1" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Small" TextMode="MultiLine">Matematicas Fundamentales</asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig1Nota1" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig1Nota2" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig1Nota3" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox19" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="tbxAsig2" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Small" TextMode="MultiLine">Electronica</asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig2Nota1" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig2Nota2" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig2Nota3" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox21" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px" OnTextChanged="TextBox21_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="tbxAsig3" runat="server" BackColor="Black" BorderStyle="Solid" ForeColor="White" Height="50px" Width="170px" Enabled="False" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Small" TextMode="MultiLine">Campos Electromagneticos</asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig3Nota1" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig3Nota2" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig3Nota3" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox20" runat="server" BackColor="#000066" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="30px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="tbxAsig4" runat="server" BackColor="Black" BorderStyle="Solid" Enabled="False" ForeColor="White" Height="50px" Width="170px" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Small" TextMode="MultiLine">Ingles V</asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig4Nota1" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig4Nota2" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="tbxAsig4Nota3" runat="server" Height="40px" Width="100px" Enabled="False"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox23" runat="server" BackColor="#000066" BorderStyle="Solid" ForeColor="White" Height="30px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label20" runat="server" Text="Codigo Estudiantil" Font-Bold="True" Font-Names="Arial Narrow"></asp:Label>
            </td>
            <td colspan="2">&nbsp;<asp:TextBox ID="tbxCodigoMenuAsignatura" runat="server" Height="26px" Width="177px" ToolTip="Campo para codigo Estudiantil"></asp:TextBox>
                <br />
            </td>
            <td colspan="2">
                <asp:TextBox ID="tbxErrorAsignaturas" runat="server" BorderStyle="None" Height="20px" Width="248px"></asp:TextBox>
            </td>
            <td>&nbsp;<asp:Button ID="Button3" runat="server" BackColor="White" BorderColor="White" BorderStyle="Solid" Enabled="False" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Medium" Text="Promedio Semestral:" />
&nbsp;<asp:TextBox ID="TextBox22" runat="server" Height="27px"></asp:TextBox>
&nbsp;<asp:Button ID="Button2" runat="server" BackColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Medium" ForeColor="White" Height="34px" Text="Calcular Promedio" Width="255px" ToolTip="Calcular el promedio Semestral" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Height="37px" Text="Consultar Notas" Width="205px" BackColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Narrow" Font-Size="Small" ForeColor="White" ToolTip="Consultar Notas Parciales Por Asignatura" OnClick="Button1_Click" />
            </td>
            <td colspan="2">
                <asp:Label ID="Label22" runat="server" Text="Para consultar sus notas ingresar codigo estudiantil registrado en la plataforma"></asp:Label>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ToolTip="Regresar al menu principal">Menu Principal</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>
