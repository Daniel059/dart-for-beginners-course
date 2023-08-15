void main(List<String> args) {
  '''
A list is an ordered collection if items
In dart there are two types of lists
1. Fixed Length lists : fixed length lists are lists whose size does not change during program execution 
2. Growable lists : are lists whose size/length changes during program execution
''';
// Simple list
 var myList = [1, 2, 3, 4, 5, 6, 7, 8];
 print(myList);//[1, 2, 3, 4, 5, 6, 7, 8]

//  Growable list
 List<int> marks = [];
 marks.add(10);
 marks.add(50);
 marks.add(65);
 print("Marks $marks");//Marks [10, 50, 65]

// Fixed length list
List ? weight = List.filled(3, null,growable: false); 
weight[0] = 10;
weight[1] = 5;
weight[2] = 15;
print(weight);//[10, 5, 15]

// Adding multiple items in a growable list
List<String> cars = [];
cars.addAll(['Range Rover','Mercedes','Ferrari','Audi','Bugatti','Mobius']);
print(cars);//[Range Rover, Mercedes, Ferrari, Audi, Bugatti, Mobius]

// Adding a value to the growable list at a specific index: 
cars.insert(4, 'Subaru');
print(cars);//[Range Rover, Mercedes, Ferrari, Audi, Subaru, Bugatti, Mobius]

// Adding multiple values to the growable list at specific indexes: 
cars.insertAll(6, ['VolksWagen','Jaguar','Jeep']);
print(cars); //[Range Rover, Mercedes, Ferrari, Audi, Subaru, Bugatti, VolksWagen, Jaguar, Jeep, Mobius]

// Checking if the list is empty
print(cars.isEmpty);//false

//Checking if the list is not empty
print(cars.isNotEmpty);//true

// Getting the first element of the list
print(cars.first);//Range Rover

// Getting the last element of the list
print(cars.last);//Mobius

// Removing elements from the list
'''
1.remove('element') - This method removes the first occurrence of the specified element from the list
2.removeAt(index) - Removes the element at the specified index from the list
3.contains('element') - This method returns true if the specified element is in the list
4.indexOf('element') - This method returns the index of the element in the list
5.clear() - This method clears the list/removes all the elements from the list
6.sort() - This method sorts the list in ascending order
''';

// Remove
cars.remove("Mobius");
print(cars);//[Range Rover, Mercedes, Ferrari, Audi, Subaru, Bugatti, VolksWagen, Jaguar, Jeep]

// RemoveAt
cars.removeAt(1); // Mercedes will be removed from the list
print(cars); //[Range Rover, Ferrari, Audi, Subaru, Bugatti, VolksWagen, Jaguar, Jeep]

// Contains
print(cars.contains("Ferrari"));//true
print(cars.contains('Mercedes'));//false

// indexOf
var fruits = ['Guavas','Oranges','Papaya','Kiwi','Water melon'];
print(fruits.indexOf('Kiwi'));//3


// sort
fruits.sort();
print(fruits);//[Guavas, Kiwi, Oranges, Papaya, Water melon]

// Clear 
fruits.clear();
print(fruits);//[]


}
