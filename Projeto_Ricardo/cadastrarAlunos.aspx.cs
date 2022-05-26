using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Projeto_Ricardo
{
    public partial class cadastrarAlunos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // fazer os paineis principais aparecerem
     
        protected void dropEscolha_SelectedIndexChanged(object sender, EventArgs e)
        {
            String escolha = dropEscolha.SelectedValue.ToString();

            if( escolha == "Novo")
            {
                pnlCadastrar.Visible = true;
                pnlListagem.Visible = false;

            } else if (escolha == "Listar")
            {
                pnlCadastrar.Visible = false;
                pnlListagem.Visible = true;

            } else
            {

                pnlCadastrar.Visible = false;
                pnlListagem.Visible = false;

            }
        }

        protected void btnCalendario_Click(object sender, ImageClickEventArgs e)
        {
            pnlAno.Visible = true;
        }
    }
}