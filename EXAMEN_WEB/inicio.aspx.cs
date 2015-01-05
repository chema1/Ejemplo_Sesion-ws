using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class inicio : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["u"]== null) {
            Response.Redirect("Default.aspx");
        }
    }
    protected void btnPrimo_Click(object sender, EventArgs e)
    {
        bool v = false;
        lblRes.Text = Session["u"].ToString();
        int valor = int.Parse(txtVal1.Text) + int.Parse(txtVal2.Text) + int.Parse(txtVal3.Text);
        ServiceReference1.ServiceSoapClient a = new ServiceReference1.ServiceSoapClient();
        v = a.primo(valor);
        if (v)
        {
            lblRes.Text = "es primo";
        }
        else {
            lblRes.Text = "es par";
        }
                
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ServiceReference1.ServiceSoapClient a = new ServiceReference1.ServiceSoapClient();
        lblConv.Text=  a.convierte(double.Parse(txtVal.Text)).ToString()+"centimetros";
    }
}