using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SOFTCOLJAGA.Seleccionar
{
    public class Consultas
    {
        public static string consultarEmpleados = "SELECT * FROM usuario";
        public static string consultarPregunta = "Select * FROM pregunta where cod_pregunta = 1";

        public static string traerPreguntas(string tema, string materia)
        {
            string cadena;
            cadena = "Select cod_pregunta,pregunta,respuesta_correcta,respuesta_mal1,respuesta_mal2,respuesta_mal3 from pregunta where materia='"+materia+"' and tema='"+tema+"'";
            return cadena;
 
        }

        public static string preguntasNaturales(string tema, string materia)
        {
            string cadena2;
            cadena2 = "Select cod_pregunta,pregunta,respuesta_correcta,respuesta_mal1,respuesta_mal2,respuesta_mal3 from pregunta where materia='naturales' and tema='1'";
            return cadena2;

        }
    }
}
