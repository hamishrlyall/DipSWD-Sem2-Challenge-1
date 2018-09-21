using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DipSWD_Sem2_Challenge_WebApp.Models;

namespace DipSWD_Sem2_Challenge_WebApp.ViewModels
{
    public class ProcedureIndexData
    {
        public IEnumerable<Student> Students { get; set; }
        public IEnumerable<Module> Modules { get; set; }
    }
}