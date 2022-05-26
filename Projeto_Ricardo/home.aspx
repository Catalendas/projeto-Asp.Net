<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Projeto_Ricardo.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/imagens/Arara.jfif" />
        <asp:Image ID="Image2" runat="server" Height="127px" ImageUrl="~/imagens/leão.jfif" style="margin-right: 0px" Width="130px" />
        <asp:Image ID="Image3" runat="server" Height="127px" ImageUrl="~/imagens/ponte.jfif" Width="121px" />
    </p>
        <p>
            Imagens de coisas boas

            <asp:LoginStatus ID="LoginStatus1" runat="server" LoginText="Sair" />

        </p>
    </center>
</asp:Content>
