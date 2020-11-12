using P3MiniMarket.clases;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P3MiniMarket
{
    public partial class insertar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_guardar_Click(object sender, EventArgs e)
        {
            Label1.Text="";
            if (txt_cat.Text == "")
            {
                Label1.Text = "CAMPOS VACIOS";
            }
            else {
                prod pr = new prod();
                pr.cod_pro = txt_codigo.Text;
                pr.nom_pro = txt_prod.Text;
                pr.prec_u = Convert.ToDouble(txt_prec.Text);
                pr.cat_id = Convert.ToInt64(txt_cat.Text);
                pr.un_med = Convert.ToDouble(txt_unm.Text);
                pr.pre_pro = txt_pres.Text;
                pr.stock_pro = Convert.ToInt64(txt_stock.Text);
                pr.estado_pro = txt_estado.Text;
                try
                {
                    if (prod.Agregar_Producto(pr) > 0)
                    {
                        Label1.Text = "REGISTRO EXITOSO";
                    }
                }
                catch (Exception ex)
                {
                    Label1.Text = ex.ToString();
                }
            }
        }
    }
}