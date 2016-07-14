using Class_db__information_schema;
using kix;
using System.Web;
using System.Web.Security;

namespace UserControl_precontent
{
    public partial class TWebUserControl_precontent: ki_web_ui.usercontrol_class
    {
        protected void Page_Load(object sender, System.EventArgs e)
        {
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.Cache.SetNoStore();
            //
            if (!IsPostBack)
            {
                if (Session["username"] == null)
                {
                    TableRow_account_control.Visible = false;
                }
                else
                {
                    Label_username.Text = Session["username"].ToString();
                }
            }

        }

        protected override void OnInit(System.EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);

        }

        private void ScriptManager_control_AsyncPostBackError(object sender, System.Web.UI.AsyncPostBackErrorEventArgs e)
        {
            //
            // NOTE that this is one of TWO places in the application that k.EscalatedException gets called.  The other place is in ~/exception.aspx.cs Page_Load().  Consider keeping them relatively consistent.
            //
            var engine_innodb_status = k.EMPTY;
            var cause = k.alert_cause_type.LOGIC;
            var key = "xparposbac";
            var alert_message_value = "OOPS!" + k.NEW_LINE
            + k.NEW_LINE
            + "The application encountered an unexpected error." + k.NEW_LINE
            + k.NEW_LINE
            + "The Application Administrator has been notified by pager and email.";
            //
            if (e.Exception.ToString().Contains("Deadlock found when trying to get lock; try restarting transaction"))
              {
              engine_innodb_status = new TClass_db__information_schema().EngineInnodbStatus();
              cause = k.alert_cause_type.DBMS;
              key = "deadlock";
              alert_message_value = "DEADLOCK!" + k.NEW_LINE
              + k.NEW_LINE
              + "The application's database subsystem had to abort your operation to relieve a deadlock." + k.NEW_LINE
              + k.NEW_LINE
              + "You and another user (or process) tried to access the same server data at the same time in an incompatible way." + k.NEW_LINE
              + k.NEW_LINE
              + "Please close and re-open your browser, log back in, and try again.";
              }
            k.EscalatedException
              (
              the_exception:e.Exception,
              user_identity_name:HttpContext.Current.User.Identity.Name,
              session:Session,
              engine_innodb_status:engine_innodb_status
              );
            ScriptManager_control.AsyncPostBackErrorMessage = AlertMessage
              (
              cause:cause,
              state:k.alert_state_type.FAILURE,
              key:key,
              value:alert_message_value
              );
            Server.ClearError();
        }

        protected void LinkButton_change_email_address_Click(object sender, System.EventArgs e)
        {
            DropCrumbAndTransferTo(k.ExpandTildePath("~/protected/change_email_address.aspx"));
        }

        protected void LinkButton_change_password_Click(object sender, System.EventArgs e)
        {
            DropCrumbAndTransferTo(k.ExpandTildePath("~/protected/change_password.aspx"));
        }

        protected void LinkButton_logout_Click(object sender, System.EventArgs e)
        {
            FormsAuthentication.SignOut();
            Session.Clear();
            Session.Abandon();
            Server.Transfer(k.ExpandTildePath("~/Default.aspx"));
        }

        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
            this.ScriptManager_control.AsyncPostBackError += this.ScriptManager_control_AsyncPostBackError;
            //this.Load += this.Page_Load;
        }

    } // end TWebUserControl_precontent

}