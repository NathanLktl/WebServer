<%@ Page Title="Livros Cadastrados" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebServer.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Digite os Dados do Livros Abaixo.</h3>
   Nome do Livro: <asp:TextBox ID="txtNomeLivro" runat="server"></asp:TextBox> <br>
   Autor do livro: <asp:TextBox ID="txtAutor" runat="server"></asp:TextBox> <br>
   Genero do livro: <asp:TextBox ID="txtGenero" runat="server"></asp:TextBox> <br>
    <asp:Button ID="btnCadastrarLivro" runat="server" Text="Cadastrar Livro" OnClick="btnCadastrarLivro_Click" />
</asp:Content>
