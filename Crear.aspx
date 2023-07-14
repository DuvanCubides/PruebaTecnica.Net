<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Crear.aspx.cs" Inherits="PruebaTecnica.Crear" %>
<form runat="server">
<h3>Crear Registro</h3>
    <p>Tenga en cuenta que si el id ya se encuentra registrado no se creara ningun registro</p>
        <asp:Label ID="lblIdCrear" runat="server" AssociatedControlID="txtIdCrear" Text="ID"></asp:Label>
        <asp:TextBox ID="txtIdCrear" runat="server"></asp:TextBox>
        <asp:Label ID="lblNombreCrear" runat="server" AssociatedControlID="txtNombreCrear" Text="Nombre"></asp:Label>
        <asp:TextBox ID="txtNombreCrear" runat="server"></asp:TextBox>
        <asp:Label ID="lblEdadCrear" runat="server" AssociatedControlID="txtEdadCrear" Text="Edad"></asp:Label>
        <asp:TextBox ID="txtEdadCrear" runat="server"></asp:TextBox>
        <asp:Label ID="lblEmailCrear" runat="server" AssociatedControlID="txtEmailCrear" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmailCrear" runat="server"></asp:TextBox>
        <asp:Button ID="btnCrear" runat="server" Text="Crear" OnClick="btnCrear_Click" />
</form>