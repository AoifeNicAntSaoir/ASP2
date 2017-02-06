using NUnit.Framework;

namespace ASP2
{
    [TestFixture]
    public class TestClass
    {
        [TestCase]
        public void add()
        {
            int expected = 10;

            ASP2.function f = new ASP2.function();

            Assert.AreEqual(f.add(5,5), expected);
        }

        
    }
}