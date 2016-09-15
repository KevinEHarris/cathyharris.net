using System;
using System.Collections.Generic;

namespace CathyBootstrap.jQuery
{
    public partial class ProgResources : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var pageSize = (Request["PageSize"] == null ? 50 : Int16.Parse(Request["PageSize"]));
            var osrepos = new List<OSRepos>();
            for (int i=0; i < pageSize; i++)
            {
                var osrepo = new OSRepos
                {
                    Name = "Repo" + i.ToString(),
                    Location = "Location" + i.ToString()
                };
                osrepos.Add(osrepo);
            }
            
            dlRepos.DataSource = osrepos;
            dlRepos.DataBind();
        }
    }

    public class OSRepos
    {
        public string Name { get; set; }
        public string Location { get; set; }
    }
}