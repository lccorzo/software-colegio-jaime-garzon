using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace SOFTCOLJAGA.CuestionariosMatematicas
{
    public partial class cuestionario_matematicas_tema8 : System.Web.UI.Page
    {
        DataTable tabla1 = new DataTable();
        DataTable tabla2 = new DataTable();
        int calificacion;
        int cuenta;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Entrada"].ToString() != "Vacio")
            {

                tabla1 = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener(SOFTCOLJAGA.Seleccionar.Consultas.traerPreguntas("1", "matematicas"));
                ListView1.DataSource = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener(SOFTCOLJAGA.Seleccionar.Consultas.consultarEmpleados);
                cuenta = tabla1.Rows.Count;
                ListView1.DataBind();
                int h = 0;
                if (!Page.IsPostBack)
                {
                    if (cuenta >= 5)
                    {
                        Random r = new Random();
                        h = r.Next(0, cuenta);
                        LabelRespuesta1.Text = tabla1.Rows[h].ItemArray[2].ToString();
                        LabelPregunta1.Text = "1.   " + tabla1.Rows[h].ItemArray[1].ToString();
                        respuestas1.Items.Add(tabla1.Rows[h].ItemArray[2].ToString());
                        respuestas1.Items.Add(tabla1.Rows[h].ItemArray[3].ToString());
                        respuestas1.Items.Add(tabla1.Rows[h].ItemArray[4].ToString());
                        respuestas1.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());


                        h = r.Next(0, cuenta);
                        LabelRespuesta2.Text = tabla1.Rows[h].ItemArray[2].ToString();
                        LabelPregunta2.Text = "2.   " + tabla1.Rows[h].ItemArray[1].ToString();
                        respuestas2.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());
                        respuestas2.Items.Add(tabla1.Rows[h].ItemArray[3].ToString());
                        respuestas2.Items.Add(tabla1.Rows[h].ItemArray[2].ToString());
                        respuestas2.Items.Add(tabla1.Rows[h].ItemArray[4].ToString());

                        h = r.Next(0, cuenta);
                        LabelRespuesta3.Text = tabla1.Rows[h].ItemArray[2].ToString();
                        LabelPregunta3.Text = "3.   " + tabla1.Rows[h].ItemArray[1].ToString();
                        respuestas3.Items.Add(tabla1.Rows[h].ItemArray[2].ToString());
                        respuestas3.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());
                        respuestas3.Items.Add(tabla1.Rows[h].ItemArray[4].ToString());
                        respuestas3.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());

                        h = r.Next(0, cuenta);
                        LabelRespuesta4.Text = tabla1.Rows[h].ItemArray[2].ToString();
                        LabelPregunta4.Text = "4.   " + tabla1.Rows[h].ItemArray[1].ToString();
                        respuestas4.Items.Add(tabla1.Rows[h].ItemArray[4].ToString());
                        respuestas4.Items.Add(tabla1.Rows[h].ItemArray[2].ToString());
                        respuestas4.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());
                        respuestas4.Items.Add(tabla1.Rows[h].ItemArray[3].ToString());

                        h = r.Next(0, cuenta);
                        LabelRespuesta5.Text = tabla1.Rows[h].ItemArray[2].ToString();
                        LabelPregunta5.Text = "5.   " + tabla1.Rows[h].ItemArray[1].ToString();
                        respuestas5.Items.Add(tabla1.Rows[h].ItemArray[4].ToString());
                        respuestas5.Items.Add(tabla1.Rows[h].ItemArray[3].ToString());
                        respuestas5.Items.Add(tabla1.Rows[h].ItemArray[2].ToString());
                        respuestas5.Items.Add(tabla1.Rows[h].ItemArray[5].ToString());
                    }
                }
            } else { Label2.Text = "Por Favor Inicie Sesion Para Poder Realizar El Cuestionario"; }

        }

        protected void submit(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            calificacion = 0;   
            Label3.Text = LabelPregunta1.Text;
            try
            {
                if (respuestas1.SelectedItem.Text == LabelRespuesta1.Text)
                { calificacion = calificacion + 1; }
            }
            catch (Exception ex) { }

            try
            {
                if (respuestas2.SelectedItem.Text == LabelRespuesta2.Text)
                { calificacion = calificacion + 1; }
            }
            catch (Exception ex) { }

            try
            {
                if (respuestas3.SelectedItem.Text == LabelRespuesta3.Text)
                { calificacion = calificacion + 1; }
            }
            catch (Exception ex) { }

            try
            {
                if (respuestas4.SelectedItem.Text == LabelRespuesta4.Text)
                { calificacion = calificacion + 1; }
            }
            catch (Exception ex) { }

            try
            {
                if (respuestas5.SelectedItem.Text == LabelRespuesta5.Text)
                { calificacion = calificacion + 1; }
            }
            catch (Exception ex) { }
           Label3.Text = "Su calificacion en este cuestionario es de: " + calificacion.ToString();

           try
           {
               tabla2 = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener("Select max(cod_cuestionario) from cuestionario");
               int cuest = Convert.ToInt16(tabla2.Rows[0].ItemArray[0].ToString()) + 1;
               SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into cuestionario (cod_cuestionario, calificacion, materia, tema, usuario) values (" + cuest + "," + calificacion + ",'matematicas','1',2)");

           }
           catch { }
        }
    }
}
