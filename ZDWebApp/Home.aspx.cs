using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZDWebApp
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtQuery.Attributes.Add("Value", "请输入想要查找的证书编号，人才资质，职位名称");
            txtQuery.Attributes.Add("OnFocus", "if(this.value=='请输入想要查找的证书编号，人才资质，职位名称') {this.value=''}");
            txtQuery.Attributes.Add("OnBlur", "if(this.value==''){this.value='请输入想要查找的证书编号，人才资质，职位名称'}");
        }
    }
}