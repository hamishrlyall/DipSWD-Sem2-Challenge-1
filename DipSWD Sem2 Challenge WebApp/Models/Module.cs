//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DipSWD_Sem2_Challenge_WebApp.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Module
    {
        public string mac_address { get; set; }
        public Nullable<System.DateTime> issue_date { get; set; }
        public string id { get; set; }
    
        public virtual Student Student { get; set; }
    }
}
