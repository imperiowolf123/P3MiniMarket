using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace P3MiniMarket.clases
{
    public class prod
    {
        internal object cod_pro;
        internal object nom_pro;
        internal object prec_u;
        internal object cat_id;
        internal object un_med;
        internal object pre_pro;
        internal object stock_pro;
        internal object estado_pro;

        public class producto1 
        {
            public string cod_pro { get; set; }
            public string nom_pro { get; set; }
            public decimal prec_u { get; set; }
            public int cat_id { get; set; }
            public decimal un_med { get; set; }
            public string pre_pro { get; set; }
            public int stock_pro { get; set; }
            public string estado_pro { get; set; }
            public producto1(string vcod_pro, string vnom_pro, decimal vprec_u,int vcat_id,decimal vun_med,string vpre_pro,int vstock_pro,string vestado_pro)
            {
                this.cod_pro = vcod_pro;
                this.nom_pro = vnom_pro;
                this.prec_u = vprec_u;
                this.cat_id = vcat_id;
                this.un_med = vun_med;
                this.pre_pro = vpre_pro;
                this.stock_pro = vstock_pro;
                this.estado_pro = vestado_pro;
            }

            

        }
        public static int Agregar_Producto(prod c)
            {
                int retorno = 0;
                using (SqlConnection con = conexion.obtenerconexion())
                {
                    con.Open();
                    SqlCommand command = new SqlCommand("AGREGAR", con);
                    command.CommandType = CommandType.StoredProcedure;
                    command.Parameters.AddWithValue("@cod_pro", c.cod_pro);
                    command.Parameters.AddWithValue("@nom_pro", c.nom_pro);
                    command.Parameters.AddWithValue("@prec_u", c.prec_u);
                    command.Parameters.AddWithValue("@cat_id", c.cat_id);
                    command.Parameters.AddWithValue("@un_med", c.un_med);
                    command.Parameters.AddWithValue("@pres_pro", c.pre_pro);
                    command.Parameters.AddWithValue("@stock_pro", c.stock_pro);
                    command.Parameters.AddWithValue("@estado_pro", c.estado_pro);
                    retorno = command.ExecuteNonQuery();
                    con.Close();
                }
                return retorno;
            }
    }
}