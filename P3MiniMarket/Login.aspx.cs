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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void autentificar(string vusuario, string vcontraseña)
        {
            SqlConnection con = conexion.obtenerconexion();
            try
            {
                con.Open();
                SqlCommand comando = new SqlCommand("select usuario, tipo from usuario where usuario=@usuario and contra=@pas", con);
                comando.Parameters.AddWithValue("usuario", vusuario);
                comando.Parameters.AddWithValue("pas", vcontraseña);
                SqlDataAdapter sda = new SqlDataAdapter(comando);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if (dt.Rows.Count == 1)
                {
                    if (dt.Rows[0][1].ToString() == "Administrador")
                    {
                        Response.Redirect("admin.aspx");
                    }
                }
                else
                {
                    this.Label1.Text = "Error password";
                    //ring scrip = "alert('ERROR DE CONTRASEÑA');";
                    //riptManager.RegisterStartupScript(this, typeof(Page), "alerta", scrip, true);
                }



            }
            catch (Exception ex)
            {
                Label1.Text = ex.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            autentificar(this.txt_user.Text, this.txt_passw.Text);
        }
    }
}