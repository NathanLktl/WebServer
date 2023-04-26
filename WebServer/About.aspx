<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebServer.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Digite os Dados do Usuário Abaixo</h2>
    Nome: <asp:TextBox ID="txtNome" runat="server"></asp:TextBox><br>
    Nascimento: <asp:TextBox ID="txtDataNascimento" runat="server" TextMode="Date"></asp:TextBox><br>
    <br>
    <%--<asp:GridView ID="gvDadosPessoa" runat="server"></!--asp:GridView>--%>
    <br>
    <asp:TextBox ID="txtPesquisa" runat="server"></asp:TextBox>
    <br>
    <asp:Button ID="btnBuscar" runat="server" Text="Buscar" OnClick="btnBuscar_Click" />
    <br>
</asp:Content>
