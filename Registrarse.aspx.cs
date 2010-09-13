using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace SOFTCOLJAGA
{
    public partial class Registrarse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void enviar(object sender, EventArgs e)
        {
            
            SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into usuario (identificador, email, nombre, password) values ("+TextBox1.Text +",'"+TextBox3.Text+"','"+TextBox2.Text+"','"+TextBox4.Text+"')") ;
        }
    }
}
