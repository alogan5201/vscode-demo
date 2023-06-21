using System;

class Program {
    
    static int AddNumber(int num, int numToAdd) {
        return num + numToAdd;
    }
    
    static void Main(string[] args) {
        int result = AddNumber(2, 2);
        Console.WriteLine(result);
    }

}
