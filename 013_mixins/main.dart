
mixin CanFly{
  void fly(){
    print("All eagles can fly");
  }
}

mixin canSwim{
  void swim(){
    print("All fish can swim");
  }
  
}
class Eagles with CanFly, canSwim{

}
class Fish with CanFly, canSwim{

}

void main(List<String> args) {
'''
Mixins are a way of reusing the code in multiple classes
Mixin are declared using the mixin keyword followed by the mixin name

Rules for Mixins
1. Mixin can't be instantiated i.e You can create an object of mixin
2.We use the mixin to share the code between multiple classes
3.Mixin has no constructor and cannot be extended
4.It is possible to use multiple mixins in a class

 Syntax

 mixin MixinA{
// Code
 }
 mixin MixinB{
  // Code
 }
 class ClassName with MixinA, MixinB{
  // code
 }


''';

var eagles = Eagles();
eagles.fly();
var fish  = Fish();
fish.swim();

}
