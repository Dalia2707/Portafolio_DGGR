using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace DAL
{
    public class SQLDBHelper
    {
        DataTable Table;
        SqlConnection strConexion = new SqlConnection("Data Source=Localhost;Initial Catalog=Portafolio_DGGR;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();

        public bool EjecutarComandoSQL(SqlCommand strSQLCommand)
        {
            //Incertar, Modificar, Borrar

            bool Respuesta = true;

            cmd = strSQLCommand;
            cmd.Connection = strConexion;
            strConexion.Open();
            Respuesta = (cmd.ExecuteNonQuery() <= 0) ? false : true;
            strConexion.Close();
            return Respuesta;

        }
        public DataTable EjecutarSentenciaSQL(SqlCommand strSQLCommand)
        {
            //Seleccionar datos de la BD
            cmd = strSQLCommand;
            cmd.Connection = strConexion;
            strConexion.Open();
            Table = new DataTable();
            Table.Load(cmd.ExecuteReader());
            strConexion.Close();
            return Table;
        }
    }
}
