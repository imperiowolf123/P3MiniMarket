using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Text;
using System.Drawing;
using System.Web.UI;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Web.UI.WebControls;
using P3MiniMarket.clases;

namespace P3MiniMarket
{
    public partial class almacen : System.Web.UI.Page
    {
        public SqlConnection con = conexion.obtenerconexion();
        void consulta()
        {
            SqlDataAdapter da = new SqlDataAdapter("select cod_pro as CODIGO, nom_pro as NOMBRE, prec_u as PRECIO, cat_id as CATEGORIA, un_med as MEDICION, pres_pro as PRESENTACION, estado_pro as ESTADO from productos ", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            this.GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        protected void Page_Load(object sender, EventArgs e)
        {
           consulta();
        }

        protected void btn_buscar_Click(object sender, EventArgs e)
        {
            consulta1();
        }
        void consulta1() {
            SqlDataAdapter da = new SqlDataAdapter("select cod_pro as CODIGO, nom_pro as NOMBRE, prec_u as PRECIO, cat_id as CATEGORIA, un_med as MEDICION, pres_pro as PRESENTACION, estado_pro as ESTADO from productos where cod_pro like '%" + txt_buscar.Text + "%' OR nom_pro like'%" + txt_buscar.Text + "%'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            this.GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}