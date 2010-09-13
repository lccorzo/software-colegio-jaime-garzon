using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace SOFTCOLJAGA.Seleccionar
{
    public class Seleccionar
    {
        public static DataTable Obtener(string consulta)
        {
            MySqlCommand _comando = Datos.CrearComando();
            _comando.CommandText = consulta;
            return Datos.EjecutarComandoSelect(_comando);
        }

        public static void ObtenerSinReturn(string consulta)
        {
            MySqlCommand _comando = Datos.CrearComando();
            _comando.CommandText = consulta;
            Datos.EjecutarComandoSinReturn(_comando);
            return;
        }


    }
}
