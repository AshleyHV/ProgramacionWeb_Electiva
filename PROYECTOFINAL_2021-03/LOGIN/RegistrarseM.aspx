<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Login.Master" AutoEventWireup="true" CodeBehind="RegistrarseM.aspx.cs" Inherits="PROYECTOFINAL_2021_03.LOGIN.RegistrarseM" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style6">
        <tr>
            <td>
                <table class="auto-style6">
                    <tr>
                        <td>
                            <asp:Panel ID="Panel1" runat="server" BorderColor="#CC0000" BorderStyle="Solid">
                                <table class="auto-style6">
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#0033CC" Height="22px" Text="REGISTRARSE"></asp:Label>
                                        </td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Image ID="Image3" runat="server" Height="171px" ImageUrl="~/IMAGENES/Registrarse.png" Width="163px" />
                                        </td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Primer Nombre*" CssClass="LabelReg"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxPNombre" runat="server" Height="20px" Width="130px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label13" runat="server" CssClass="LabelReg" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Segundo Nombre"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxSNombre" runat="server" Height="20px" ToolTip="Ingrese su segundo nombre" Width="130px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Primer Apellido*"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxPApellido" runat="server" Height="20px" ToolTip="Ingrese su primer apellido" Width="130px"></asp:TextBox>
                                            <br />
                                            <br />
                                            <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Telefono*" CssClass="LabelReg"></asp:Label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:TextBox ID="tbxTelefono" runat="server" Height="20px" Width="130px" ToolTip="Telefono y/o numero de celular"></asp:TextBox>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                                            <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Semestre*"></asp:Label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="tbxSemestre" runat="server" Height="20px" Width="130px"></asp:TextBox>
                                            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Segundo Apellido"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxSApellido" runat="server" ToolTip="Ingrese su segundo apellido" Width="130px" Height="20px"></asp:TextBox>
                                            <br />
                                            <br />
                                            <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Direccion"></asp:Label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:TextBox ID="tbxDireccion" runat="server" ToolTip="Dirrecion de residencia" Height="20px" Width="130px"></asp:TextBox>
                                            <br />
                                            <asp:Label ID="Label9" runat="server" Font-Names="Arial" Font-Size="Small" Text="Codigo*"></asp:Label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:TextBox ID="tbxCodigo" runat="server" Height="20px" ToolTip="Codigo " Width="130px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td>
                                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#0033CC" Height="22px" Text="INFORMACION INICIO DE SESION"></asp:Label>
                                        </td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Correo:*"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxCorreoRegistro" runat="server" Height="20px" Width="130px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                        <td class="auto-style8">
                                            <asp:Label ID="Label12" runat="server" Font-Bold="False" Font-Names="Arial" Font-Size="Small" ForeColor="Black" Height="22px" Text="Contraseña:*"></asp:Label>
                                            &nbsp;
                                            <asp:TextBox ID="tbxContraseñaR" runat="server" Height="20px" ToolTip="Contraseña de 6 caracteres" Width="130px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="3">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style8">&nbsp;</td>
                                        <td>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="btEnviarDatos" runat="server" BackColor="#000066" Font-Bold="True" ForeColor="White" Height="29px" Text="Enviar Datos" Width="161px" OnClick="btEnviarDatos_Click" ToolTip="Confirmar Registro" />
                                        </td>
                                        <td class="auto-style8">&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
    </style>
</asp:Content>

