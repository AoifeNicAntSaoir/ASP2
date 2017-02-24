using NUnit.Framework;

namespace ASP2
{
    //Class that carries out NUnit Tests on Function.cs
    [TestFixture]
    public class TestClass
    {
        [TestCase]
        public void add()
        {
            ASP2.Function f = new ASP2.Function();
            Assert.AreEqual(f.add(5,5), 10);
        }
        [TestCase]
        public void testSubtract()
        {
            ASP2.Function f = new ASP2.Function();
            Assert.AreEqual(f.subtract(20, 10), 10);
        }
    }
}