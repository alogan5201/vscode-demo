#include <iostream>

int addNumber(int num, int numToAdd) {
    return num + numToAdd;
}

int main() {
    int result = addNumber(2, 2);
    std::cout << result;
    return 0;
}
