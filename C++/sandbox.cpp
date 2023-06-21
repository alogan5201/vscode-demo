 #include <iostream>

int one() {
    return 1;
}

int two() {
    return 2;
}

int three() {
    return 3;
}

int four() {
    return 4;
}

int five() {
    return 5;
}

int six() {
    return 6;
}

int seven() {
    return 7;
}

int eight() {
    return 8;
}

int nine() {
    return 9;
}

int ten() {
    return 10;
}

int addNumber(int num, int numToAdd) {
    return num + numToAdd;
}

int main() {
    std::cout << "Hello, World!";
    int result = addNumber(2, 2);
    std::cout << result;
    return 0;        
}