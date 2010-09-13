using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using MySql.Data;
using MySql.Data.MySqlClient;


namespace SOFTCOLJAGA
{
    public class Datos
    {

        public static MySqlCommand CrearComando()
        {
            string _cadenaConexion = " server = localhost; user id = root; password ='1520465220'; database = softcoljaga";
            MySqlConnection _conexion = new MySqlConnection();
            _conexion.ConnectionString = _cadenaConexion;
            MySqlCommand _comando = _conexion.CreateCommand();
            _comando.CommandType = CommandType.Text;
            return _comando;
        }
       
        
        public static DataTable EjecutarComandoSelect(MySqlCommand comando)
        {
            DataTable _tabla;
            try
            {
                comando.Connection.Open();
                MySqlDataReader _lector = comando.ExecuteReader();
                _tabla = new DataTable();
                _tabla.Load(_lector);
                _lector.Close();
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                comando.Connection.Close();
            }
            return _tabla;
        }


        public static void EjecutarComandoSinReturn(MySqlCommand comando)
        {
           
            try
            {
                comando.Connection.Open();
                comando.ExecuteReader();
                
            }
            catch (Exception ex)
            {
                throw ex;
            }
            finally
            {
                comando.Connection.Close();
            }
            return ;
        }

    }


}
