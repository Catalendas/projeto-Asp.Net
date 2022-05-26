<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="sobre.aspx.cs" Inherits="Projeto_Ricardo.sobre" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

        <p style="font-family: arial, Helvetica, sans-serif; font-weight: 700">
            &nbsp;

            Me chamo marcos Alexandre e estou cursando 
            desenvolvimento de sitemas naetec polivalente de americana

        </p>

        <p style="height: 37px; width: 536px; font-family: arial, Helvetica, sans-serif; font-weight: 700;">
            Meu
            Objetivo para ate o final desse ano é ingresar na faculdade de tecnologia e ter cada véz mais conjecimentona area

        </p>

        <p style="height: 40px; width: 707px; font-family: arial, Helvetica, sans-serif; font-weight: 700;">
            Tenho uma breve experiencia com meus proprios projetos desenvolvidos
            e agora também uma experiencia na parte de infra estrutura dentro do hospital são lucas

        </p>
        <p style="height: 51px; width: 714px; font-weight: 700; font-family: arial, Helvetica, sans-serif;">
            <asp:Image ID="Image1" runat="server" Height="44px" ImageUrl="~/imagens/gitHub.png" Width="106px" />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl=" https://github.com/Catalendas">Link </asp:HyperLink> do meu repositório no github</p>

        <asp:Image ID="Image2" runat="server" Height="232px" ImageUrl="~/imagens/programação.jpg" Width="432px" />

    </center>
    <br />
</asp:Content>
