using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApplication1.Controllers
{
    public class MVClabController : Controller
    {
       
       public ViewResult contact()
        {
            return View();
        }
        public ViewResult about()
        {
            return View();
        }
        public ViewResult home()
        {
            return View();
        }
        public ViewResult course()
        {
           
            return View();
        }
        public ViewResult details(string name, int id, int duration,HttpPostedFileBase photo)
        {
            photo.SaveAs(Server.MapPath("~/attach/" + photo.FileName));

            ViewBag.photo = photo.FileName;
            ViewBag.id = id;
            ViewBag.name = name;
            ViewBag.duration = duration;
            return View();
        }
    }
}