using System;
public class Fibonacci_Series {
   public static void Main(string[] args) {
      int val1 = 0, val2 = 1, val3, i, n, j;
      Console.Write("Enter a Number: ");
	  n = Convert.ToInt32(Console.ReadLine());
      Console.WriteLine("Fibonacci series:");
      Console.Write(val2+" ");
      for(i=2;i<n+1;++i) {
         val3 = val1 + val2;
		 Console.Write("\n");
		 for (j=0;j<i;++j){Console.Write(val3+" ");}
         val1 = val2;
         val2 = val3;
      }
   }
}
