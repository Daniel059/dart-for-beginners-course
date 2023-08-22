// creating the parent class
abstract class Shape{
num x=0,y=0,area=0;
void Area();

}
class Rectangle extends Shape{
   Rectangle();
  
  void Area(){
    x = 15;
    y = 10;
    area = x * y;
    print("The area of a rectangle whose length is $x and with is $y is $area");
    
  }

}
class Square extends Shape{
  Square();
  void Area(){
    x = 10;
    area = x * x;
    print("The area of a square whose length is $x is $area");
  }

}
void main(List<String> args) {
  // Abstraction in dart is a object oriented programming concept where complex details of an object are hidden and exposing only those which are necessary to
 var rect = Rectangle();
 rect.Area();
 var square = Square();
 square.Area();
}
