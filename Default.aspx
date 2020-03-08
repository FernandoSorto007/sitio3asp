<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="asp3.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
     <div class="jumbotron mt-3">
    <h1>Servidores informaticos</h1>
    <p class="lead">Este es un ejemplo del tercer sitio web desarrollado con ASP</p>
    <a class="btn btn-lg btn-primary" href="/docs/4.4/components/navbar/" role="button">Aceptar &raquo;</a>
  </div>
</div>
    <h1 class="text-center">Pagina 3 con ASP</h1>
    <asp:GridView ID="GridView1" runat="server" Width="675px" HorizontalAlign="Center"></asp:GridView> 
</asp:Content>
