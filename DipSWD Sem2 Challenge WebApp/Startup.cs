using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(DipSWD_Sem2_Challenge_WebApp.Startup))]
namespace DipSWD_Sem2_Challenge_WebApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
