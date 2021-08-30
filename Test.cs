using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BCS_TestHD
{
    struct testTime
    {
        public int testStartMinute, testStartSecond;
    }
    class Test
    {
        string baseText;
        string testText;
        testTime testStart;
        

        public Test(string Text)
        {
            baseText = Text;
            testText = "";
        }

        public void addToTest(string alpha)
        {
            testText = alpha;
        }

        public bool trueText() 
        {
            for (int i = 0; i < testText.Length && i < baseText.Length; i++)
            {
                if (testText[i] == baseText[i])
                    continue;
                else
                    return true;
            }
            return false;
        }

        public void setTimeStart()
        {
            testStart.testStartMinute = DateTime.Now.Minute;
            testStart.testStartSecond = DateTime.Now.Second;
        }

        public int testResult()
        {
            try
            {
                int speed, timeResult;
                testTime testEnd;
                testEnd.testStartMinute = DateTime.Now.Minute;
                testEnd.testStartSecond = DateTime.Now.Second;
                timeResult = ((testEnd.testStartMinute - testStart.testStartMinute) * 60) + (testEnd.testStartSecond - testStart.testStartSecond);
                speed = ((baseText.Length * 10) / timeResult * 60) / 10;
                return speed;
            }
            catch (ArithmeticException er)
            {
                return -1;
            }
        }
    }
}
