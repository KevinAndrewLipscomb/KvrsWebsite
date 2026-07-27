using System.Linq;
using System.Security.Claims;
using System.Web;

namespace KvrsWebsite.Security.Authorization
  {
  static public class UserMember
    {

    static public ClaimsIdentity AddPrivilege(string name) => AddClaim(AppClaimType.Privilege,name);
    static public string AgencyId() => ClaimsIdentity().Claims.Where(claim => claim.Type == AppClaimType.AgencyId)?.FirstOrDefault()?.Value ?? "";
    static public bool BeInRole(string role) => ClaimsIdentity().Claims.Any(claim => (claim.Type == ClaimTypes.Role) && (claim.Value == role));
    static public bool BeOkTo(string privilege) => ClaimsIdentity().HasClaim(AppClaimType.Privilege,privilege);
    static public ClaimsIdentity ClaimsIdentity() => (ClaimsIdentity)HttpContext.Current.User.Identity;
    static public string DisplayName() => ClaimsIdentity().Claims.Where(claim => claim.Type == AppClaimType.DisplayName).Single().Value;
    static public string EmailAddress() => ClaimsIdentity().Claims.Where(claim => claim.Type == ClaimTypes.Email).Single().Value;
    static public string FirstName() => ClaimsIdentity().Claims.Where(claim => claim.Type == ClaimTypes.GivenName).Single().Value;
    static public string IdentityName() => ClaimsIdentity().Name;
    static public string LastName() => ClaimsIdentity().Claims.Where(claim => claim.Type == ClaimTypes.Surname).Single().Value;
    static public string MemberId() => ClaimsIdentity().Claims.Where(claim => claim.Type == AppClaimType.MemberId)?.FirstOrDefault()?.Value ?? "";
    static public string[] Roles() => ClaimsIdentity().Claims.Where(claim => claim.Type == ClaimTypes.Role).Select(claim => claim.Value).DefaultIfEmpty("Member").ToArray();
    static public string SmsTarget() => ClaimsIdentity().Claims.Where(claim => claim.Type == AppClaimType.SmsTarget).Single().Value;
    static public string UserId() => ClaimsIdentity().Claims.Where(claim => claim.Type == AppClaimType.UserId)?.FirstOrDefault()?.Value ?? "";
    static public string Username() => IdentityName();

    static private ClaimsIdentity AddClaim
      (
      string type,
      string value
      )
      {
      var claimsIdentity = ClaimsIdentity();
      claimsIdentity.AddClaim(new(type,value));
      return claimsIdentity;
      }

    }
  }
