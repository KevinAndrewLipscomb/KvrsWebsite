using Class_biz_users;
using kix;
using System;
using System.Configuration;
using System.Web.Security;
using System.Web.UI;

namespace new_user_registration
{
  public partial class TWebForm_new_user_registration: ki_web_ui.page_class
    {

    private struct p_type
      {
      public TClass_biz_users biz_users;
      }

    private p_type p; // Private Parcel of Page-Pertinent Process-Persistent Parameters

        // / <summary>
        // / Required method for Designer support -- do not modify
        // / the contents of this method with the code editor.
        // / </summary>
        private void InitializeComponent()
        {
            PreRender += TWebForm_new_user_registration_PreRender;
        }

    private void InjectPersistentClientSideScript()
      {
      EstablishClientSideFunction(k.client_side_function_enumeral_type.EL);
      EstablishClientSideFunction
        (
        "SecurePassword()",
        k.EMPTY
        + " if (El('" + TextBox_nominal_password.ClientID + "').value != '') El('" + TextBox_nominal_password.ClientID + "').value = new jsSHA(El('" + TextBox_nominal_password.ClientID + "').value,'ASCII').getHash('HEX');"
        + " if (El('" + TextBox_confirmation_password.ClientID + "').value != '') El('" + TextBox_confirmation_password.ClientID + "').value = new jsSHA(El('" + TextBox_confirmation_password.ClientID + "').value,'ASCII').getHash('HEX');"
        );
      //
      Form_control.Attributes.Add("onsubmit","SecurePassword()");
      }

        protected void Page_Load(object sender, System.EventArgs e)
        {
            Title = Server.HtmlEncode(ConfigurationManager.AppSettings["application_name"]) + " - new_user_registration";
            switch(NatureOfVisit(InstanceId() + ".p"))
            {
                case nature_of_visit_type.VISIT_INITIAL:
                    p.biz_users = new TClass_biz_users();
                    Label_application_name.Text = ConfigurationManager.AppSettings["application_name"];
                    Focus(TextBox_username, true);
                    break;
                case nature_of_visit_type.VISIT_POSTBACK_STANDARD:
                    p = (p_type)(Session[InstanceId() + ".p"]);
                    break;
            }
            InjectPersistentClientSideScript();
        }

        protected override void OnInit(EventArgs e)
        {
            // Required for Designer support
            InitializeComponent();
            base.OnInit(e);
        }

        protected void Button_cancel_Click(object sender, System.EventArgs e)
        {
            Server.Transfer("login.aspx");
        }

        protected void Button_submit_Click(object sender, System.EventArgs e)
        {
            string username;
            if (Page.IsValid)
            {
                username = k.Safe(TextBox_username.Text, k.safe_hint_type.HYPHENATED_UNDERSCORED_ALPHANUM);
                p.biz_users.RegisterNew(username, k.Safe(TextBox_nominal_password.Text, k.safe_hint_type.HEX), k.Safe(TextBox_email_address.Text, k.safe_hint_type.EMAIL_ADDRESS));
                SessionSet("username", username);
                SessionSet("user_id", p.biz_users.IdOf(username));
                FormsAuthentication.RedirectFromLoginPage(username, false);
            }
            else
            {
                ValidationAlert(true);
            }
        }

        protected void CustomValidator_email_address_novelty_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
        {
            args.IsValid = !p.biz_users.BeRegisteredEmailAddress(k.Safe(args.Value, k.safe_hint_type.EMAIL_ADDRESS));
        }

        protected void CustomValidator_email_address_domain_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
        {
            args.IsValid = k.BeValidDomainPartOfEmailAddress(args.Value);
        }

        protected void CustomValidator_username_ServerValidate(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
        {
            args.IsValid = !p.biz_users.BeRegisteredUsername(k.Safe(args.Value, k.safe_hint_type.HYPHENATED_UNDERSCORED_ALPHANUM));
        }

        private void TWebForm_new_user_registration_PreRender(object sender, System.EventArgs e)
        {
            SessionSet(InstanceId() + ".p", p);
        }

    } // end TWebForm_new_user_registration

}
