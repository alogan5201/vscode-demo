using System;

class Program {
    
    static int One() {
        return 1;
    }

    static int Two() {
        return 2;
    }

    static int Three() {
        return 3;
    }

    static int Four() {
        return 4;
    }

    static int Five() {
        return 5;
    }

    static int Six() {
        return 6;
    }

    static int Seven() {
        return 7;
    }

    static int Eight() {
        return 8;
    }

    static int Nine() {
        return 9;
    }

    static int Ten() {
        return 10;
    }    

    static int AddNumber(int num, int numToAdd) {
        return num + numToAdd;
    }
    
    static void Main(string[] args) {
        Console.WriteLine("Hello, World!");
        int result = AddNumber(2, 2);
        Console.WriteLine(result);
    }

}
