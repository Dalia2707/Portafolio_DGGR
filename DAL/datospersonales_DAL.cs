using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL
{
    public class datospersonales_DAL
    {
        SQLDBHelper oConexion;
        //inicializar la conexion con la BD (constructor)
        public datospersonales_DAL()
        {
            oConexion = new SQLDBHelper();
        }
        public DataTable Listar()
        {
            SqlCommand cmdComando = new SqlCommand();
            //Sentencia SQL para traer todo los registros de la tabla "Direcciones"
            cmdComando.CommandText = "SELECT * FROM TechnicalSkills";
            //Tipo de comando, ya sea; texto, SP, etc.
            cmdComando.CommandType = CommandType.Text;

            DataTable TableResultado = oConexion.EjecutarSentenciaSQL(cmdComando);

            return TableResultado;
        }
    }
}
