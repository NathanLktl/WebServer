<%@ Page Title="Devolucao" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Devolucao.aspx.cs" Inherits="WebServer.Devolucao" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Livros Devolvidos</h1>
    Nome do usuário:<asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox> <br>
    Nome do livro devolvido:<asp:TextBox ID="txtLivroDevolvido" runat="server"></asp:TextBox> <br>
    Filtrar Livros<asp:TextBox ID="txtFiltro" runat="server"></asp:TextBox><br>
    <asp:Button ID="btnFiltrar" runat="server" Text="Filtrar Resultados" OnClick="btnFiltrar_Click" />

</asp:Content>
