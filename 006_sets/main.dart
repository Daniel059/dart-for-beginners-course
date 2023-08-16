void main(List<String> args) {
  // Set is an unordered collection of different/unique value of the same type
  '''
In dart we can initialize sets in two ways:
1.Syntax
var setName = type{};
Set <type> setName = {};
  ''';
  var myNumbers = {0, 1, 2, 3, 4, 5, 6, 7};
  print(myNumbers.runtimeType);//_Set<int>

  Set <int> myDigits = {0, 1, 2, 3, 4, 5, 6, 7};
  print(myDigits);//{0, 1, 2, 3, 4, 5, 6, 7}
  Set <String> programmingLanguages = {'Java', 'JavaScript', 'Python','Golang','Ruby','Dart'};
  print(programmingLanguages);//{Java, JavaScript, Python, Golang, Ruby, Dart}

  // Adding and removing elements in  a set
  myDigits.add(9);
  print(myDigits);//{0, 1, 2, 3, 4, 5, 6, 7, 9}

  
  // removing
  myDigits.remove(9);
  print(myDigits);//{0, 1, 2, 3, 4, 5, 6, 7}

  // Checking if an element exists in the set
  print(programmingLanguages.contains("Java"));//true
  print(programmingLanguages.contains("SQL"));//false

  // Iterating over the set
  Set<String> fruits = {"Oranges","Grapes","Mangoes","Apples"};
  for(var x in fruits){
    print(x);
  }

  programmingLanguages.forEach((x) {
    print(x);
  });


// Operations on sets
Set<int> num1 = {1,2,3,4,5};
Set<int> num2 = {5,6,7,8,9};
'''
1.The union of two sets is a set containing all distinct elements from both sets.
2.The intersection of two sets is a set containing only the elements that are common to both sets. 
3.The difference between two sets is a set containing elements that are present in the first set but not in the second set. 
''';
print(num1.union(num2));//{1, 2, 3, 4, 5, 6, 7, 8, 9}
print(num1.difference(num2));//{1, 2, 3, 4}
print(num1.intersection(num2));//{5}



}