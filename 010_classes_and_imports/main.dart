

void main(List<String> args) {
  '''
A class is a blue print for creating an object
We create a class by using the class keyword and the class name
N.B Class names in Dart begin with an upper case letter
In dart we define the class outside the main function
''';

Student s1 = Student("John Doe","AE45300/2015","johndoe@gmail.com","Male",20);
s1.PrintData();
print("${s1.name} whose Registration Number is ${s1.registrationNumber} and email is ${s1.email} is a young ${s1.gender} ${s1.age} year old.");

Student s2 = Student("Mary", "AE45200/2017", "mary012@outlook.com", "Female", 21);
s2.PrintData();
print("${s2.name} whose Registration Number is ${s2.registrationNumber} and email is ${s2.email} is a young ${s2.gender} ${s2.age} year old.");


Student s3 = Student("Jane Doe", "AE45200/2017", "janedoe@gmil.com", "Female", 21);
s3.PrintData();

// Animal
Animal a1 = Animal("Lion","PantheraLeo","Cat","Brown",60,100);
Animal a2 = Animal("Leopard","PantheraPadus","Cat","Brown",60,90);
a1.AnimalData();
print("A ${a1.name} is known as the king of the jungle its scientific name is ${a1.scientificName} and is in the ${a1.family} family,most of them are ${a1.color} in color. They have an average height of ${a1.height} cm and an average weight of ${a1.weight}Kgs");
a2.AnimalData();
print("A ${a2.name} is known as the king of the woods its scientific name is ${a2.scientificName} and is in the ${a2.family} family,most of them are ${a2.color} in color. They have an average height of ${a2.height} cm and an average weight of ${a2.weight}Kgs");


}

// Creating a class
class Student {
  String? name, registrationNumber, email, gender;
  int? age;

  // Constructor
  Student(String name, registrationNumber, email, gender, int age) {
    this.name = name;
    this.registrationNumber = registrationNumber;
    this.email = email;
    this.gender = gender;
    this.age = age;
  }
  // Creating a method- A method is a function within a class
  void PrintData(){
    print("Name\t${name}\nRegNo\t${registrationNumber}\nEmail\t${email}\nGender\t${gender}\nAge\t${age}");
  }
}

class Animal{
  String? name,scientificName,family,color;
  num? height,weight;

  // Constructor
  Animal(String name,scientificName,family,color, num height,weight){
    this.name = name;
    this.scientificName =scientificName;
    this.family = family;
    this.color = color;
    this.height = height;
    this.weight = weight;
  }
  void AnimalData(){
    print("Name\t$name\nScientificName\t$scientificName\nFamily\t$family\nColor\t$color\nHeight\t$height\nWeight\t$weight");
  }
}



