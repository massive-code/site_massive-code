using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace massive_code
{
    public partial class union_client : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Button_Download_UnionClient.Attributes.Add("onmouseover", "this.className='button_union_download_over'");
            Button_Download_UnionClient.Attributes.Add("onmouseout", "this.className='button_union_download_stat'");

            Button_GIT_Click.Attributes.Add("onmouseover", "this.className='button_github_over'");
            Button_GIT_Click.Attributes.Add("onmouseout", "this.className='button_github_stat'");
        }

        protected void Button_GIT_Click_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://github.com/massive-code/union_solution/tree/master/Union_Lan_Client");
        }

        protected void Button_Download_UnionClient_Click(object sender, EventArgs e)
        {
            Response.ContentType = "Application/exe";
            Response.AppendHeader("Content-Disposition", "attachment; filename=union_client.exe");
            Response.TransmitFile(Server.MapPath("files/union_client.exe"));
            Response.End();
        }

    }
}