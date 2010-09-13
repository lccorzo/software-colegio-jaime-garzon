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
    
    public partial class IniciarSesion : System.Web.UI.Page
    {
        String Entrada;
        DataTable tabla1= new DataTable ();
     

        protected void Page_Load(object sender, EventArgs e)
        {
            
            Label5.Text = "";
             
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void enviar(object sender, EventArgs e)
        {
                        
            tabla1 = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener("Select identificador, nombre,email from usuario where email='"+TextBox1.Text+"' and password='"+TextBox2.Text+"'");
            
            try {

                if (tabla1.Rows[0].ItemArray[1].ToString() != null)
                {
                   // Session.Add(Entrada, "Verdadero");
                    Session["Entrada"] = tabla1.Rows[0].ItemArray[0].ToString();
                    Response.Redirect("Default.aspx");
                   
                }
                else
                {
                    Label5.Text = "Usuario Equivocado, por favor intente nuevamente";
                     TextBox2.Text = "";
                    TextBox1.Text = ""; }

            }
            catch
            {
                Label5.Text = "Usuario Equivocado, por favor intente nuevamente";
                TextBox2.Text = "";
                TextBox1.Text = "";
            }

            
          //  SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into usuario (identificador, email, nombre, password) values ("+TextBox1.Text +",'"+TextBox3.Text+"','"+TextBox2.Text+"','"+TextBox4.Text+"')") ;
        }
    }
}
