<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Estudiante.Master" AutoEventWireup="true" CodeBehind="MatriculaAcademica.aspx.cs" Inherits="PROYECTOFINAL_2021_03.MENU_ESTUDIANTE.NotasParciales" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 300px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            height: 345px;
        }
        .auto-style5 {
            width: 649px;
        }
        .auto-style6 {
            width: 274px;
        }
        .auto-style7 {
            width: 314px;
        }
        .auto-style8 {
            width: 109px;
        }
        .auto-style9 {
            width: 563px;
        }
        .auto-style10 {
            width: 100%;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style3">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Rounded MT Bold" Font-Size="Large" ForeColor="Yellow" Text="MATRICULA ACADEMICA UAO"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Asignatura 1"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Asignatura 2"></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Asignatura 3"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Asignatura 4"></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
    <p class="auto-style4">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <asp:Image ID="Image3" runat="server" Height="338px" ImageUrl="~/IMAGENES/CampusHD.jpg" Width="649px" />
                </td>
                <td>
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style6">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Text="Para Matricular Materias, presionar el boton" Font-Names="Arial Narrow"></asp:Label>
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" Height="41px" Text="Matricular" Width="198px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label7" runat="server" Font-Names="Arial Narrow" Font-Size="Medium" Text="Si quiere revisar sus materias por semestre ingresar al link correspondiente a su programa academico:"></asp:Label>
                                <br />
                                <br />
                                <br />
                            </td>
                            <td class="auto-style8">
                                <asp:LinkButton ID="lbMecatronica" runat="server" OnClick="lbMecatronica_Click">Ing.Mecatronica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbMultimedia" runat="server" OnClick="lbMultimedia_Click">Ing.Multimedia</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbElectronica" runat="server" OnClick="lbElectronica_Click">Ing.Electronica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbInformatica" runat="server" OnClick="lbInformatica_Click">Ing.Informatica</asp:LinkButton>
                                <br />
                                <asp:LinkButton ID="lbIndustrial" runat="server" OnClick="lbIndustrial_Click">Ing.Industrial</asp:LinkButton>
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
                                <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Menu Principal </asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </p>
</asp:Content>
