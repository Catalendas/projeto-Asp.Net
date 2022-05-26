<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cadastrarAlunos.aspx.cs" Inherits="Projeto_Ricardo.cadastrarAlunos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

        <p style="font-weight: 700; font-family: arial, Helvetica, sans-serif">
            Selecione:<asp:DropDownList ID="dropEscolha" runat="server" AutoPostBack="True" OnSelectedIndexChanged="dropEscolha_SelectedIndexChanged">
                <asp:ListItem>[ Escolha ]</asp:ListItem>
                <asp:ListItem>Novo</asp:ListItem>
                <asp:ListItem>Listar</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="font-weight: 700; font-family: arial, Helvetica, sans-serif">
            &nbsp;</p>
        <asp:Panel ID="pnlCadastrar" runat="server" BackColor="#CCFFFF" Font-Bold="True" Font-Names="Arial" Visible="False">
            Nome:<asp:TextBox ID="txbNome" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txbNome" ErrorMessage="Preencha o campo !!" style="color: #FF0000"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txbNome" ErrorMessage="Valor invalido" style="color: #FF0000"></asp:RangeValidator>
            <br />
            <br />
            Rm:<asp:TextBox ID="txbRm" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txbRm" ErrorMessage="Preencha o campo !!" style="color: #FF0000"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txbRm" ErrorMessage="Valor invalido" MaximumValue="90000" MinimumValue="1" style="color: #FF0000" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            Sexo:<asp:DropDownList ID="dropGenero" runat="server">
                <asp:ListItem>[ Escolha ]</asp:ListItem>
                <asp:ListItem>Masculino</asp:ListItem>
                <asp:ListItem>Feminino</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Data de nascimento<asp:TextBox ID="tbtAniversario" runat="server"></asp:TextBox>
            &nbsp;<asp:ImageButton ID="btnCalendario" runat="server" Height="38px" ImageUrl="~/imagens/285670_calendar_icon.png" Width="44px" OnClick="btnCalendario_Click" />
            <br />
            <br />
            Curso:<asp:TextBox ID="txbCurso" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txbCurso" ErrorMessage="Preencha o campo !!" style="color: #FF0000"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="txbCurso" ErrorMessage="Valor invalido" style="color: #FF0000"></asp:RangeValidator>
            <br />
            <br />
            Turma:<asp:TextBox ID="txbTurma" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txbTurma" ErrorMessage="Preencha o campo !!" style="color: #FF0000"></asp:RequiredFieldValidator>
            <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="txbTurma" ErrorMessage="Valor invalido" MaximumValue="10" MinimumValue="1" style="color: #FF0000" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="btnCadastrar" runat="server" BackColor="#CCCCFF" BorderStyle="None" Font-Bold="True" Font-Names="Arial" Height="38px" Text="Cadastrar" Width="117px" />
            <br />
            <br />
            <asp:Panel ID="pnlAno" runat="server" BackColor="#CCFFCC" Visible="False">
                Ano:<br />
                <br />
            </asp:Panel>
        </asp:Panel>
        <asp:Panel ID="pnlListagem" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Names="Arial" Visible="False">
            Listagem</asp:Panel>
    </center>
</asp:Content>
