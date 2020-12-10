#include <iostream> 
using namespace std;

int main() {
    int favorite_no;
    cout << "Enter your favorite number \t";
    cin >>  favorite_no;
    cout << favorite_no << " is my facorite number too" << std::endl;
    
    int var1, var2;
    cout << "Enter first number ";
    // Try entering 2 numbers separated by a space. cin for var2 will read the second number after space and will not wait for enter a second time
    cin >> var1;
    cout << "Enter second number ";
    cin >> var2;
    cout << "Numbers are "<< var1 << " and "<< var2;
    
    return 0;
}
