using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Owin;
using Owin;

[assembly: OwinStartup(typeof(UserInteractionLayer.Startup))]

namespace UserInteractionLayer {
  public partial class Startup {
    public void Configuration(IAppBuilder app) {
      ConfigureAuth(app);
    }
  }
}
