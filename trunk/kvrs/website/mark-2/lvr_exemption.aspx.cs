using System;
using System.Configuration;

namespace lvr_exemption
{
    public partial class TWebForm_lvr_exemption: ki_web_ui.page_class
    {
        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
        }

        protected void Page_Load(object sender, System.EventArgs e)
        {
            Title = Server.HtmlEncode(ConfigurationManager.AppSettings["application_name"]) + " - lvr_exemption";
            if (!IsPostBack)
            {
                //Response.Redirect("~/protected/overview.aspx");
            }
        }

        protected override void OnInit(EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
        }

    } // end TWebForm_lvr_exemption

}
