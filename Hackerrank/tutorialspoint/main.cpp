#include <iostream>

using namespace std;

class Box {
public:
    double length;   // Length of a box
    double breadth;  // Breadth of a box
    double height;   // Height of a box
    Box(double length, double breadth, double height){
        this->length = length;
        this->breadth = breadth;
        this->height = height;
    }
    ~Box(){};
};

int main() {
    Box *Box1 = new Box (5.0,6.0,7.0);        // Declare Box1 of type Box
    Box *Box2 = new Box(10.0,12.0,13.0);        // Declare Box2 of type Box
    double volume = 0.0;     // Store the volume of a box here

  /*  // box 1 specification
    Box1.height = 5.0;
    Box1.length = 6.0;
    Box1.breadth = 7.0;

    // box 2 specification
    Box2.height = 10.0;
    Box2.length = 12.0;
    Box2.breadth = 13.0;*/

    // volume of box 1
    volume = Box1->height * Box1->length * Box1->breadth;
    cout << "Volume of Box1 : " << volume <<endl;

    // volume of box 2
    volume = Box2->height * Box2->length * Box2->breadth;
    cout << "Volume of Box2 : " << volume <<endl;
    return 0;
}