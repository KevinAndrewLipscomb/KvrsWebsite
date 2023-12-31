using kix;
using UserControl_about;
using UserControl_config_binder;

namespace UserControl_member_binder
  {
  public partial class TWebUserControl_member_binder: ki_web_ui.usercontrol_class
    {

    private struct p_type
      {
      public bool be_loaded;
      public string content_id;
      public uint tab_index;
      }

    private p_type p; // Private Parcel of Page-Pertinent Process-Persistent Parameters

        private void Page_Load(object sender, System.EventArgs e)
        {
            if (!p.be_loaded)
            {
                if (k.Has((string[])(Session["privilege_array"]), "config-users") || k.Has((string[])(Session["privilege_array"]), "config-roles-and-matrices"))
                {
                    TabPanel_config.Enabled = true;
                }
                p.be_loaded = true;
            }

        }

        protected override void OnInit(System.EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
            if (IsPostBack && (Session[InstanceId() + ".p"] != null))
            {
                p = (p_type)(Session[InstanceId() + ".p"]);
                switch(p.tab_index)
                {
                    case Units.UserControl_member_binder.TSSI_CONFIG:
                        // Dynamic controls must be re-added on each postback.
                        p.content_id = AddIdentifiedControlToPlaceHolder(((TWebUserControl_config_binder)(LoadControl("~/usercontrol/app/UserControl_config_binder.ascx"))), "UserControl_config", PlaceHolder_content);
                        break;
                    case Units.UserControl_member_binder.TSSI_ABOUT:
                        // TSSI_RESOURCES:
                        // p.content_id := AddIdentifiedControlToPlaceHolder
                        // (
                        // TWebUserControl_resources(LoadControl('~/usercontrol/app/UserControl_resources.ascx')),
                        // 'UserControl_resources',
                        // PlaceHolder_content
                        // );
                        p.content_id = AddIdentifiedControlToPlaceHolder(((TWebUserControl_about)(LoadControl("~/usercontrol/app/UserControl_about.ascx"))), "UserControl_about", PlaceHolder_content);
                        break;
                }
            }
            else
            {
                p.be_loaded = false;
                p.tab_index = Units.UserControl_member_binder.TSSI_RESOURCES;
            // p.content_id := AddIdentifiedControlToPlaceHolder
            // (
            // TWebUserControl_resources(LoadControl('~/usercontrol/app/UserControl_resources.ascx')).Fresh,
            // 'UserControl_resources',
            // PlaceHolder_content
            // );
            }

        }

        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
            TabContainer_control.ActiveTabChanged += TabContainer_control_ActiveTabChanged;
            PreRender += TWebUserControl_member_binder_PreRender;
        }

        private void TWebUserControl_member_binder_PreRender(object sender, System.EventArgs e)
        {
            // Indicate to children which content control was active on this pass, so that on subsequent passes a child can detect whether or
            // not it is already loaded in the user's browser.
            SessionSet(PlaceHolder_content.ClientID, p.content_id);
            SessionSet(InstanceId() + ".p", p);

        }

        public TWebUserControl_member_binder Fresh()
        {
            TWebUserControl_member_binder result;
            Session.Remove(InstanceId() + ".p");
            result = this;
            return result;
        }

        private void TabContainer_control_ActiveTabChanged(object sender, System.EventArgs e)
        {
            p.tab_index = (uint)(TabContainer_control.ActiveTabIndex);
            PlaceHolder_content.Controls.Clear();
            switch(p.tab_index)
            {
                case Units.UserControl_member_binder.TSSI_CONFIG:
                    // TSSI_RESOURCES:
                    // p.content_id := AddIdentifiedControlToPlaceHolder
                    // (
                    // TWebUserControl_resources(LoadControl('~/usercontrol/app/UserControl_resources.ascx')).Fresh,
                    // 'UserControl_resources',
                    // PlaceHolder_content
                    // );
                    p.content_id = AddIdentifiedControlToPlaceHolder(((TWebUserControl_config_binder)(LoadControl("~/usercontrol/app/UserControl_config_binder.ascx"))),"UserControl_config",PlaceHolder_content,InstanceId());
                    break;
                case Units.UserControl_member_binder.TSSI_ABOUT:
                    p.content_id = AddIdentifiedControlToPlaceHolder(((TWebUserControl_about)(LoadControl("~/usercontrol/app/UserControl_about.ascx"))),"UserControl_about",PlaceHolder_content,InstanceId());
                    break;
            }
        }

    } // end TWebUserControl_member_binder

}

namespace UserControl_member_binder.Units
  {
  public class UserControl_member_binder
    {
        // ,UserControl_resources
        public const int TSSI_RESOURCES = 0;
        public const int TSSI_CONFIG = 1;
        public const int TSSI_ABOUT = 2;
    } // end UserControl_member_binder

}

