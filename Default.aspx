<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PruebaTecnica._Default" MasterPageFile="~/Site.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h2>PRUEBA TECNICA</h2>
        <h3>Leer Registros</h3>
        <asp:GridView ID="gvRegistros" runat="server" AutoGenerateColumns="False" OnRowCommand="gvRegistros_RowCommand">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" />
                <asp:BoundField DataField="nombre" HeaderText="Nombre" />
                <asp:BoundField DataField="edad" HeaderText="Edad" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:TemplateField HeaderText="Acciones">
                    <ItemTemplate>
                        <asp:Button runat="server" Text="Editar" CommandName="Editar" CommandArgument='<%# Container.DataItemIndex %>' />
                        <asp:Button runat="server" Text="Eliminar" CommandName="Eliminar" CommandArgument='<%# Container.DataItemIndex %>' />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <h3>Buscar registro</h3>
        <asp:Label ID="lblIdBuscador" runat="server" AssociatedControlID="txtidBuscador" Text="Digite el ID"></asp:Label>
        <asp:Textbox ID="txtIdBuscador" runat="server"></asp:Textbox>
        <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" />
        <br></br>
        <asp:Label ID="lblNombreBuscador" runat="server" AssociatedControlID="txtNombreBuscador" Text="Nombre"></asp:Label>
        <asp:Textbox ID="txtNombreBuscador" runat="server" ReadOnly="true"></asp:Textbox>
        <asp:Label ID="lblEdadBuscador" runat="server" AssociatedControlID="txtEdadBuscador" Text="Edad"></asp:Label>
        <asp:Textbox ID="txtEdadBuscador" runat="server" ReadOnly="true"></asp:Textbox>
        <asp:Label ID="lblEmailBuscador" runat="server" AssociatedControlID="txtEmailBuscador" Text="Email"></asp:Label>
        <asp:Textbox ID="txtEmailBuscador" runat="server" ReadOnly="true"></asp:Textbox>
    </div>
</asp:Content>
