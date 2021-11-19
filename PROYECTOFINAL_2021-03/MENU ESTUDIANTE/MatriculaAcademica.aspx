<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="MatriculaAcademica.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_ESTUDIANTE.NotasParciales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 649px;
        }
        .auto-style7 {
            width: 314px;
        }
        .auto-style8 {
            width: 109px;
        }
        .auto-style9 {
            width: 539px;
        }
        .auto-style10 {
            width: 100%;
            height: 23px;
        }
        .auto-style11 {
            width: 254px;
        }
        .auto-style12 {
            width: 171px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label8" runat="server" Font-Names="Arial Black" Font-Size="Large" ForeColor="#000066" Text="MATRICULA ACADEMICA"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Asignatura 1" Font-Names="Arial Narrow"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="160px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Asignatura 2" Font-Names="Arial Narrow"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="160px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Asignatura 3" Font-Names="Arial Narrow"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="160px"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Asignatura 4" Font-Names="Arial Narrow"></asp:Label>
                &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="160px"></asp:TextBox>
            </td>
        </tr>
    </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Image ID="Image3" runat="server" Height="338px" ImageUrl="~/IMAGENES/CampusHD.jpg" Width="649px" />
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label9" runat="server" Font-Names="Arial Narrow" Text="Codigo Estudiantil"></asp:Label>
                                <br />
&nbsp;<asp:TextBox ID="tbxCodigoEstuMenu" runat="server" Height="20px" Width="150px"></asp:TextBox>
                            </td>
                            <td class="auto-style11">
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Text="Para Matricular Materias" Font-Names="Arial Narrow"></asp:Label>
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Height="41px" Text="Guardar" Width="198px" BackColor="#000066" BorderColor="#3366FF" Font-Names="Arial Black" ForeColor="White" ToolTip="Visualizar Asignaturas Matriculadas" OnClick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style7">
                                <br />
                                <br />
                                <asp:Label ID="Label7" runat="server" Font-Names="Arial Narrow" Font-Size="Medium" Text="Si quiere revisar sus materias por semestre ingresar al link correspondiente a su programa academico:"></asp:Label>
                                <br />
                                <br />
                                <br />
                            </td>
                            <td class="auto-style8">
                                <br />
                                <br />
                                <asp:LinkButton ID="lbMecatronica" runat="server" OnClick="lbMecatronica_Click" ToolTip="Pensum Ing.Mecatronica">Ing.Mecatronica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbMultimedia" runat="server" OnClick="lbMultimedia_Click" ToolTip="Pensum Ing.Multimedia">Ing.Multimedia</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbElectronica" runat="server" OnClick="lbElectronica_Click" ToolTip="Pensum Ing.Electronica">Ing.Electronica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbInformatica" runat="server" OnClick="lbInformatica_Click" ToolTip="Pensum Ing.Informatica">Ing.Informatica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbIndustrial" runat="server" OnClick="lbIndustrial_Click" ToolTip="Pensum Ing.Industrial">Ing.Industrial</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <table class="auto-style10">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td>
                                <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click" ToolTip="Regresar al menu principal">Menu Principal </asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </asp:Content>
