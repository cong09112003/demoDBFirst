﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DF6
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ScienceSolverEntitiesContext : DbContext
    {
        public ScienceSolverEntitiesContext()
            : base("name=ScienceSolverEntitiesContext")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Chemical_Element> Chemical_Element { get; set; }
        public virtual DbSet<Chemical_Element_View> Chemical_Element_View { get; set; }
    }
}
