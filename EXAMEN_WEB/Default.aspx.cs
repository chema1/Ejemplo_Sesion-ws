using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ServiceReference1.ServiceSoapClient var = new ServiceReference1.ServiceSoapClient();
        if (var.validar(txtUsr.Text, txtPass.Text))
        {
            Session.Add("u",txtUsr.Text);
            Response.Redirect("inicio.aspx");
        }
        else {
            Response.Redirect("Default.aspx");
        }

    }
}