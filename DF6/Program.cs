using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DF6
{
    internal class Program
    {
        static void Main(string[] args)
        {
            var db = new ScienceSolverEntitiesContext();
            var query = from q in db.Chemical_Element
                            select q;
            if (query.Count() == 0) { Console.Write("Not!!!"); }
                foreach (var item in query)
                {
                    Console.WriteLine(item.Name);
                }   
        }
    }
}
