using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(PWTP.Startup))]
namespace PWTP
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
