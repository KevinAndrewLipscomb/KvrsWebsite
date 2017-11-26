using System;
using System.Configuration;
using System.ServiceModel.Syndication;
using System.Web.UI.WebControls;
using System.Xml;

namespace Default
  {
  public partial class TWebForm_Default: ki_web_ui.page_class
    {
        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
            //this.Load += this.Page_Load;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Title = Server.HtmlEncode(ConfigurationManager.AppSettings["application_name"]) + " - Default";
                //Response.Redirect("~/protected/overview.aspx");
                Repeater_blog.DataSource = SyndicationFeed.Load(XmlReader.Create("https://kvrs9.blogspot.com/feeds/posts/default")).Items;
                Repeater_blog.DataBind();
            }
        }

        protected override void OnInit(EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
        }

    protected void Repeater_blog_ItemDataBound(object sender, RepeaterItemEventArgs e)
      {
      if (e.Item.ItemType.ToString().EndsWith("Item"))
        {
        var syndication_item = (e.Item.DataItem as SyndicationItem);
        (e.Item.FindControl("Literal_date") as Literal).Text = syndication_item.Title.Text;
        (e.Item.FindControl("Literal_content") as Literal).Text = (syndication_item.Content as TextSyndicationContent).Text;
        }
      }

    } // end TWebForm_Default

}
