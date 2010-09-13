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
    
    public partial class CrearPreguntas : System.Web.UI.Page
    {
        
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
            int codigo;        
            tabla1 = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener("Select max(cod_pregunta) from pregunta");

            try
            {
                codigo = Convert.ToInt16(tabla1.Rows[0].ItemArray[0].ToString()) + 1;
                SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into pregunta (cod_pregunta,materia,pregunta,respuesta_correcta,respuesta_mal1,respuesta_mal2,respuesta_mal3,tema) values (" + codigo+ ",'" + DropDownList1.SelectedValue  + "','" + TextBox2.Text + "','" + TextBox1.Text + "','"+TextBox3.Text +"','"+TextBox4.Text+ "','"+TextBox5.Text+"','"+TextBox6.Text+ "')");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
        

            }
            catch {
                Label2.Text = "Error";
            }
            
          //  SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into usuario (identificador, email, nombre, password) values ("+TextBox1.Text +",'"+TextBox3.Text+"','"+TextBox2.Text+"','"+TextBox4.Text+"')") ;
        }
    }
}
