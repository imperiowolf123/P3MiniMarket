using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using P3MiniMarket.clases;

namespace P3MiniMarket
{
    public partial class proveedorAlmacen : System.Web.UI.Page
    {
        public SqlConnection con = conexion.obtenerconexion();
        protected void Page_Load(object sender, EventArgs e)
        {
            consulta();
        }
        public void consulta() {

                SqlDataAdapter da = new SqlDataAdapter("select * from proveedores ", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                this.GridView1.DataSource = dt;
                GridView1.DataBind();
        }
        void consulta1()
        {
            SqlDataAdapter da = new SqlDataAdapter("select * from proveedores where nom_prov like '%" + txt_buscar_prov.Text + "%'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            this.GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            consulta1();
        }
    }
}