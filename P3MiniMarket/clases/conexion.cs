using System;
using System.Web;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;

namespace P3MiniMarket.clases
{
    public class conexion 
    {

        public static SqlConnection obtenerconexion()
        {
            SqlConnection conection = new SqlConnection("Data Source=DESKTOP-7F853D9;Initial Catalog=minimarket;Integrated Security=True");
            return conection;

        }
    }
}
