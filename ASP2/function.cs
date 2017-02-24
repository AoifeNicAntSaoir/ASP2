using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ASP2
{
    //Contains add() & subtract() methods that are Unit tested by NUnit in TestClass.cs
    public class Function
    {
        public int add(int a, int b)
        {
            return a + b;
        }
        public int subtract(int a, int b)
        {
            return a - b;
        }
    }
}