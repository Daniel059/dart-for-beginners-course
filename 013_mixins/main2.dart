abstract class Animal{
  // Properties
  String? name;
  double? speed;

  // constructor
  Animal(this.name,this.speed);

  // Abstract method
  void run();
}
mixin canRun on Animal{
  @override
  void run() => print("$name is Rumning at a speed of $speed Km/hr");
}

class Dog extends Animal with canRun{
  // constructor
  Dog(String name, double speed):super(name, speed);
}

void main(List<String> args){
var dog = Dog("Bosco", 30);
dog.run();
} 