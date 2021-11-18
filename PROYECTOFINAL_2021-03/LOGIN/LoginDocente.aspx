<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Teacher.Master" AutoEventWireup="true" CodeBehind="LoginDocente.aspx.cs" Inherits="PROYECTOFINAL_2021_03.LOGIN.LoginDocente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
*{box-sizing:border-box}
        *{text-shadow:none!important;box-shadow:none!important}*{box-sizing:border-box}
*{text-shadow:none!important;box-shadow:none!important}
        .auto-style2 {
            width: 302px;
        }
        .auto-style3 {
            width: 302px;
            height: 226px;
        }
        .auto-style4 {
            margin-right: 0px;
        }
        .auto-style5 {
            width: 302px;
            height: 71px;
        }
        .auto-style6 {
            width: 302px;
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Width="500px"></asp:Label>
            </td>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderColor="#0000CC" BorderStyle="Solid">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Overline="False" Font-Size="Medium" ForeColor="#0000CC" Height="22px" Text="INICIO DE SESION"></asp:Label>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image3" runat="server" ForeColor="#0000CC" Height="171px" ImageUrl="~/IMAGENES/login.png" Width="187px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" Font-Names="Arial Narrow" Font-Size="Large" Text="Usuario"></asp:Label>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="tbxUsuarioDocente" runat="server" CssClass="auto-style4" Height="25px" OnTextChanged="tbxUsuarioDocente_TextChanged" Width="230px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Font-Names="Arial Narrow" Font-Size="Large" Text="Contraseña"></asp:Label>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="tbxContraseñaDocente" runat="server" Height="25px" Width="231px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="tbxErrorLoginDocente" runat="server" BackColor="White" BorderColor="White" BorderStyle="None" Enabled="False" ForeColor="#CC0000" Width="210px"></asp:TextBox>
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Button1" runat="server" BackColor="#000066" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Rounded MT Bold" ForeColor="White" Height="38px" OnClick="Button1_Click" Text="INICIAR SESION" Width="177px" />
                                <br />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="Small" OnClick="LinkButton1_Click">PORTAL ESTUDIANTE</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Width="500px"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
