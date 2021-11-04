<%@ Page Title="" Language="C#" MasterPageFile="~/PAGINA MAESTRA/Login.Master" AutoEventWireup="true" CodeBehind="RegistrarseM.aspx.cs" Inherits="PROYECTOFINAL_2021_03.LOGIN.RegistrarseM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Times New Roman" Font-Size="Medium" ForeColor="Black" Height="22px" Text="REGISTRARSE"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image3" runat="server" Height="171px" ImageUrl="~/IMAGENES/Registrarse.png" Width="163px" />
    <br />
                <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Nombres*" CssClass="LabelReg"></asp:Label>
                <asp:TextBox ID="tbxNombre" runat="server" Height="16px" Width="200px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Apellidos*"></asp:Label>
                <asp:TextBox ID="tbxApellido" runat="server" Height="16px" Width="200px"></asp:TextBox>
                <br __designer:mapid="2f" />
                <br __designer:mapid="30" />
                &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Telefono" CssClass="LabelReg"></asp:Label>
                <asp:TextBox ID="tbxTelefono" runat="server" Height="16px" Width="200px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Correo*"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="tbxCorreo" runat="server" Height="16px" Width="200px"></asp:TextBox>
                <br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Carrera Universitaria*"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" Text="Tipo Usuario"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" Text="Codigo*"></asp:Label>
&nbsp;
    <asp:TextBox ID="tbCodigo" runat="server" Height="16px"></asp:TextBox>
    <br />
    <br />
&nbsp;
    <asp:ListBox ID="lbCarrera" runat="server" Height="40px" Width="136px">
        <asp:ListItem>Ing.Electronica</asp:ListItem>
        <asp:ListItem>Ing.Multimedia</asp:ListItem>
        <asp:ListItem>Ing.Electronica</asp:ListItem>
        <asp:ListItem>Ing.Mecatronica</asp:ListItem>
        <asp:ListItem>Ing.Biomedica</asp:ListItem>
    </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ListBox ID="lbTipoUsuario" runat="server" Height="37px">
        <asp:ListItem>- Docente</asp:ListItem>
        <asp:ListItem>- Estudiante</asp:ListItem>
    </asp:ListBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="INFORMACION INICIO DE SESION"></asp:Label>
                <br __designer:mapid="38" />
                <br __designer:mapid="39" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Nombre Usuario:*"></asp:Label>
                <asp:TextBox ID="tbxUsuarioR" runat="server" Height="16px" Width="200px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label12" runat="server" Font-Bold="False" Font-Names="Times New Roman" Font-Size="Small" ForeColor="Black" Height="22px" Text="Contraseña:*"></asp:Label>
                <asp:TextBox ID="tbxContraseñaR" runat="server" Height="16px" Width="200px"></asp:TextBox>
                <br __designer:mapid="3e" />
                <br __designer:mapid="3f" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btEnviarRegistro" runat="server" Text="Enviar Datos" />
            <br />
&nbsp;
</asp:Content>
