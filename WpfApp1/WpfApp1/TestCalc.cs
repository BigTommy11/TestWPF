using System;
using System.Collections.Generic;
using System.IO;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using static System.Net.Mime.MediaTypeNames;

namespace WpfApp1
{
    public class TestCalc
    {
        public async Task Test()
        {
            var test = 0;

            while (true)
            {
                test += 1;
                
                using(var writer = new StreamWriter(@"C:\Users\utomm\Desktop\tetete.txt", true))
                {
                    writer.WriteLine($"{test}");
                }


                await Task.Delay(500);

                if (test == 50)
                {
                    break;
                }
            }
        }


        public void TestWrite()
        {
            var test = 500;

            using (var writer = new StreamWriter(@"C:\Users\utomm\Desktop\tetete111.txt", true))
            {
                writer.WriteLine($"{test}");
            }
        }
    }
}
