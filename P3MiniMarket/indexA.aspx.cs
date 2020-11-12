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
    public partial class indexA : System.Web.UI.Page
    {
        public SqlConnection con = conexion.obtenerconexion();
        protected void Page_Load(object sender, EventArgs e)
        {
            consulta();
        }
        void consulta()
        {
            SqlDataAdapter da = new SqlDataAdapter("select  nom_pro as NOMBRE from productos where cod_pro like '%L%' ", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            this.GridView2.DataSource = dt;
            GridView2.DataBind();

        }
    }
}