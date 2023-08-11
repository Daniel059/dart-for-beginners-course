void main(List<String> args) {
  // a string is a data type that holds a list of characters
  String text = "Hello there I am Daniel";
  // strings with tripple quotes
  String myText = '''Hello world today is
  on Friday and on Saturday
  We must have a coding challenge.
''';
print(myText);
print(text);
// String Interpolation in Dart
// String interpolation is a way of embedding variables or expressions within a string
// We use ${variable_name} when interpolating
String name = "Daniel";
String Address = "Yusuf Haji Avenue, Eastleigh Nairobi";
String sentence = "Hello there I am ${name}, my address is ${Address}";
print(sentence);
print("I am $name and my address is $Address .");
// String concatenation in Dart
// String concatenation is a way of binding two or more string variables to create a new string
String firstName = "Daniel";
String secondName = "Nzioki";
String fullName = firstName + " " + secondName;
print(fullName);

// String methods in dart
'''
Dart has several string methods
1.length- returns the number of characters in a string
2.toUpperCase,toLowerCase- Converts the string to upper case or lowercase
3.trim(),trimLeft(),trimRight()- removes the leading and trailing whitespace in the string
4.- startsWith() and endsWith() - Checks whether a string ends with a specific substring
5.-contains() - Checks whether a substring is present in the string.
6.-indexOf() and lastIndexOf():Returns the index of the first and last occurrence of a substring.
7.substring() - Extracts the substring from the original string
8.split()- splits the string into a list of substrings based on a given delimiter;
9.replaceAll() - Replaces all the occurrences of the specified substring in a string with another substring
10.replaceFirst() - Replaces the first occurrence of the specified substring in a string


''';
// length(),toUpperCase() and toLowerCase()
String country = "My country name is Kenya, Kenya enjoys both economical and political stability.The president of Kenya is D.r William Ruto";
print(country.length);//121
print(country.toUpperCase());//MY COUNTRY NAME IS KENYA, KENYA ENJOYS BOTH ECONOMICAL AND POLITICAL STABILITY.THE PRESIDENT OF KENYA IS D.R WILLIAM RUTO
print(country.toLowerCase());//my country name is kenya, kenya enjoys both economical and political stability.the president of kenya is d.r william ruto

// trim() 
String continent = "  Africa ";
print(continent.trim()); //Africa
print(continent.trimLeft()); //Africa 
print(continent.trimRight()); //  Africa

// startsWith() and endsWith()
String greetings = "Hello world!";
print(greetings.startsWith("Hello")); //true
print(greetings.endsWith("world!"));// true
print(greetings.endsWith("World!"));// false 

// contains()
String about = "I am Daniel Nzioki Musyoka";
print(about.contains("Nzioki"));// true
print(about.contains("Moses"));// false


// indexOf() and lastIndexOf()
String aboutDart = "Dart is a client-optimized language for developing fast apps on any platform, Dart is easy to learn";
print(aboutDart.indexOf("developing"));// 40
int lastIndex = aboutDart.lastIndexOf("Dart");
print(lastIndex);// 78


// substring
String course = "Computer Science";
print(course.substring(4,10 ));//NB 4 is the startIndex and 10 is the endIndex so substring() extracts a substring from a string from the specified startIndex up to but not including the endIndex
//output : uter S


// split()
String fruits = "Banana,Mangoes,Kiwi,Apples,Orange,Guava";
print(fruits.split(",")); //[Banana, Mangoes, Kiwi, Apples, Orange, Guava]
String cars = "VolksWagen Audi Benz Hyundai Jeep Jaguar RangeRover";
print(cars.split(" ")); //[VolksWagen, Audi, Benz, Hyundai, Jeep, Jaguar, RangeRover]

// replaceAll 
String salutation = "Hello World, Hello Daniel";
print(salutation.replaceAll("Hello","Hy"));//Hy World, Hy Daniel
print(salutation.replaceFirst("Hello","Hy"));//Hy World, Hello Daniel

// 
}
