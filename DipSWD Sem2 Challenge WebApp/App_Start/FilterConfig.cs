using System.Web;
using System.Web.Mvc;

namespace DipSWD_Sem2_Challenge_WebApp
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
