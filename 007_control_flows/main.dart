import "dart:math";

void main(List<String> args) {
  // For loop
  var num = 5;
  for (var i = 0; i <= num; i++) {
    print(i);
    '''
1
2
3
4
5
''';
  }

// for in loop
  var cars = ["Jaguar", "RangeRover", "BMW", "Jeep"];
  for (var car in cars) {
    print(car);
  }

// while loop

  while (num >= 1) {
    print(num);
    num--;
  }
//  Write a program that generates all even numbers between 1 and 10 using for loop
  for (var x = 0; x <= 10; x++) {
    if (x % 2 == 0) {
      print(x);
    }
  }
//  Write a program that generates all odd numbers between 35 and 50 using for while loop
  var z = 35;
  while (z <= 50) {
    if (z % 2 == 1) {
      print(z);
    }
    z++;
  }

// Using do while loops print the squares of numbers between 20-50
  var numbers = 20;
  do {
    print(pow(numbers, 2));
    numbers++;
  } while (numbers <= 50);
}
