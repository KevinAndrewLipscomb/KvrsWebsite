// Derived from KiAspdotnetFramework/component/biz/Class~biz~~template~kicrudhelped~item.cs~template

using Class_db_oscalert_logs;
using kix;
using System;
using System.Collections;

namespace Class_biz_oscalert_logs
  {
  public class TClass_biz_oscalert_logs
    {
    private readonly TClass_db_oscalert_logs db_oscalert_logs = null;

    public TClass_biz_oscalert_logs() : base()
      {
      db_oscalert_logs = new TClass_db_oscalert_logs();
      }

    public void BindBaseDataList
      (
      object target,
      string impression_filter,
      string recency_filter
      )
      {
      db_oscalert_logs.BindBaseDataList(target,impression_filter,recency_filter);
      }

    } // end TClass_biz_oscalert_logs

  }
