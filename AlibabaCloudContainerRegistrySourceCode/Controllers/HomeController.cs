using Microsoft.AspNetCore.Mvc;

namespace AlibabaCloudContainerRegistrySourceCode.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class HomeController : ControllerBase
    {
        public HomeController()
        {
            
        }

        [HttpGet]
        public string Get()
        {
            return "Hello ASP.NET Core";
        }
    }
}
