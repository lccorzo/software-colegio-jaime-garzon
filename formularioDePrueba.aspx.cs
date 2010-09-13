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
    public partial class formularioDePrueba : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ListView1.DataSource = SOFTCOLJAGA.Seleccionar.Seleccionar.Obtener(SOFTCOLJAGA.Seleccionar.Consultas.consultarEmpleados);
            ListView1.DataBind();
           
        }
    }
}
