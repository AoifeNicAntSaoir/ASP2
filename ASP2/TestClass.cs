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

            ASP2.Function f = new ASP2.Function();

            Assert.AreEqual(f.add(5,5), expected);
        }

        [TestCase]
        public void testSubtract()
        {
            int expected = 50;

            ASP2.Function f = new ASP2.Function();

            Assert.AreEqual(f.subtract(20, 10), expected);
        }


    }
}