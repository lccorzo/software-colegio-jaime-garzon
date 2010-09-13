using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace SOFTCOLJAGA.CuestionariosEduFisica
{
    public partial class cuestionario_edufisica_tema4 : System.Web.UI.Page
    {
        DataTable tabla1 = new DataTable();
        DataTable tabla2 = new DataTable();

        int calificacion = 0;
        int cuenta = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Entrada"].ToString() != "Vacio")
            {
                tabla1 = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener("Select cod_pregunta,pregunta,respuesta_correcta,respuesta_mal1,respuesta_mal2,respuesta_mal3 from pregunta where materia='sociales' and tema='1'");
                //  ListView1.DataSource = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener(SOFTCOLJAGA.Seleccionar.Consultas.consultarEmpleados);

                //  string uno = tabla1.Rows[0].ItemArray[3].ToString();

                cuenta = tabla1.Rows.Count;

                //ListView1.DataBind();

                //   int cuenta  = tabla1.Rows.Count ;

                //ListBox lista1 = new ListBox();
                int h = 0;

                if (!Page.IsPostBack)
                {
                    if (cuenta >= 5)
                    {
                        Random r = new Random();

                        h = r.Next(0, cuenta);



                        // LabelPregunta1.Text =  Convert.ToString(respuestas1.Items.Count);

                        LabelPregunta1.Text = "1.   " + tabla1.Rows[h].ItemArray[1].ToString();

                        LabelRespuesta1.Text = tabla1.Rows[h].ItemArray[2].ToString();
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
            }
            else
            {
                LabelPregunta1.Text = "Por Favor Identifiquese Para Poder Realizar el Cuestionario";
                Button1.Visible = false;
            }




        }

        protected void submit(object sender, EventArgs e)
        {
            //Label1.Text = "You selected " + radiolist1.SelectedItem.Text;
        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            calificacion = 0;

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
                SOFTCOLJAGA.Seleccionar.Seleccionar.ObtenerSinReturn("insert into cuestionario (cod_cuestionario, calificacion, materia, tema, usuario) values (" + cuest + "," + calificacion + ",'sociales','1',"+Session["Entrada"].ToString()+")");

            }
            catch { }

        }



    }
}
