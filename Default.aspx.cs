using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp3
{
    public partial class Default : System.Web.UI.Page
    {
        crud gc = new crud();
        public void mostrardatos()
        {
            gc.LlenarGrid("select * from productos", "productos");
            GridView1.DataSource = gc.ds.Tables["productos"];
            GridView1.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            mostrardatos();
        }
    }
}