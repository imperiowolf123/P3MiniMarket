using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using P3MiniMarket.clases;

namespace P3MiniMarket
{
    public partial class pedidosAlmacen : System.Web.UI.Page
    {
        public SqlConnection con = conexion.obtenerconexion();
        protected void Page_Load(object sender, EventArgs e)
        {
            consulta();
        }
        void consulta()
        {
            SqlDataAdapter da = new SqlDataAdapter("select id_ped as CODIGO, nom_prov as NOMBRE_PROVEEDOR, fecha as FECHA, est_ped as ESTADO, descripcion as DESCRIPCION from pedidos ", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            this.GridView1.DataSource = dt;
            GridView1.DataBind();

        }
    }
}