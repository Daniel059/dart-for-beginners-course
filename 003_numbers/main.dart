void main(List<String> args) {
'''
    1.Int- represents integer numbers which are whole numbers without decimal points
    2.double- represents floating point numbers which are numbers with decimal points
    3.num- represents both integers and floating point numbers
''';
  int age = 10;
  double weight = 67.58;
  num marks = 79;
  num height = 15.7;
  print("$age \n$weight \n$marks \n$height");

  // Converting an integer to string
  String age2 = age.toString(); 
  // Checking the new data type of the variable using runtimeType
  print(age2.runtimeType);//String
  print((weight + height));
'''
Operators in dart
1.Arithmetic operators
  i. + - Addition
  ii. - - Subtraction
  iii. * - Multiplication
  iv. / - Division
  v. % - Modulus- remainder
  vi. ~/ Integer division- Round down to the nearest whole number "floor division";

''';
  num num1 = 10;
  num num2 = 16.5;
  num num3 = 17.5;
  num num4 = 29;
  print(num3 + num2);//34.0
  print(num2-num1);//6.5
  print(num1/num2);//0.6060606060606061
  print(num3*num1);//175.0
  print(num2%num1);//6.5
  print(num4~/num1);//2

  // Nullability in dart
'''
 Nullability refers to a state where a variable can be null or hold a value;
 Syntax
 dataType? variableName = null;
 or 
 dataType? variableName = value;
''';
int? number = null;
int? number2 = 10;
print("$number\n$number2");


}
