<%@ Page Language="C#" %>

<!DOCTYPE html>
<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void PasswordRecovery1_SendingMail(object sender, MailMessageEventArgs e)
    {

    }
</script>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title></title>    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            height: 20px;
        }
        .auto-style4 {
            width: 163px;
        }
        .auto-style5 {
            height: 20px;
            width: 163px;
        }
        .auto-style6 {
            width: 163px;
            height: 23px;
        }
        .auto-style7 {
            width: 321px;
        }
        .auto-style8 {
            height: 23px;
            width: 321px;
        }
        .auto-style9 {
            height: 20px;
            width: 321px;
        }
        .auto-style10 {
            width: 200px;
        }
        .auto-style11 {
            height: 23px;
            width: 200px;
        }
        .auto-style12 {
            height: 20px;
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="Label1" runat="server">   
        Registrarse<table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="4">Por favor ingrese sus datos personales.</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style8"></td>
                <td class="auto-style11"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">Cédula:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txb_Cedula" runat="server" Width="191px"></asp:TextBox>
                </td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Primer Nombre *:</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txb_PNombre" runat="server" Width="190px"></asp:TextBox>
                </td>
                <td class="auto-style10">Segundo Nombre :</td>
                <td>
                    <asp:TextBox ID="txb_SNombre" runat="server" Width="164px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Primer Apellido *:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txb_PApellido" runat="server" Width="189px"></asp:TextBox>
                </td>
                <td class="auto-style11">Segundo Apellido :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txb_SApellido" runat="server" Width="161px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">Edad *:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="txb_Edad" runat="server" Width="187px"></asp:TextBox>
                </td>
                <td class="auto-style11">Teléfono *:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txb_Telefono" runat="server" Width="161px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style12"></td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image1" runat="server" Width="57px" />
                </td>
                <td class="auto-style8">Datos para iniciar sesión:</td>
                <td class="auto-style11"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style6">Correo *: </td>
                <td class="auto-style8">
                    <asp:TextBox ID="txb_Correo" runat="server" Width="185px"></asp:TextBox>
                </td>
                <td class="auto-style11">Contraseña *:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txb_Contraseña" runat="server" Width="159px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
