<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Editar.aspx.cs" Inherits="PruebaTecnica.Editar" %>
<form runat="server">
<h3>Actualizar Registro</h3>
        <asp:HiddenField ID="hfIDActualizar" runat="server" />
        <asp:Label ID="lblNombreActualizar" runat="server" AssociatedControlID="txtNombreActualizar" Text="Nombre"></asp:Label>
        <asp:TextBox ID="txtNombreActualizar" runat="server"></asp:TextBox>
        <asp:Label ID="lblEdadActualizar" runat="server" AssociatedControlID="txtEdadActualizar" Text="Edad"></asp:Label>
        <asp:TextBox ID="txtEdadActualizar" runat="server"></asp:TextBox>
        <asp:Label ID="lblEmailActualizar" runat="server" AssociatedControlID="txtEmailActualizar" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmailActualizar" runat="server"></asp:TextBox>
        <asp:Button ID="btnActualizar" runat="server" Text="Actualizar" OnClick="btnActualizar_Click" />
</form>
