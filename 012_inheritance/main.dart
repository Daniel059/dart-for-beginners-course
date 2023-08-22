class Animal{
  String? name, scientificName;
  num? height,weight;

}
class Lion extends Animal{

void PantheraLeo(){
    print("The average height of a $name is $height cm and the average weight is $weight Kg");
  }
}
class Leopard extends Animal{
  
  void Leo(){
    print("The average height of a $name is $height cm and the average weight is $weight Kg");
  }
}
void main(List<String> args) {
  // Inheritance is  concept in object oriented programming where one class inherits attributes from another class
  // Creating the lion object
  var lion = Lion();
  lion.name = "Lion";
  lion.weight= 100;
  lion.height = 1;

// Creating the Leo Object
var leo = Leopard();
leo.name = "Leopard";
leo.weight = 120;
leo.height = 1.2;
leo.Leo();
lion.PantheraLeo();

}
