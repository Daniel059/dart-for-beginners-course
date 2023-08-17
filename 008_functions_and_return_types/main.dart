void main(List<String> args) {
  // A function is a set of program that performs a specific task when invoked

   Sum(){
    var num1 = 10;
    var num2 = 25;
    var sum = num1 + num2;
    print("The sum of $num1 and $num2 is $sum"); 
    }
  Sum();

  product(){
    num numA = 50;
    num numB = 15;
    num product = numA * numB;
    return "The product of $numA and $numB is $product";
  }
  print(product());//The product of 50 and 15 is 750

  // function with parameters
   Quotient(int a, num b){
    num quo = a/b;
    return "The Quotient of $a and $b is $quo";
   }
   print(Quotient(25, 5));//The Quotient of 25 and 5 is 5.0


  //  return types functions
  String Operations(){
    num x = 15;
    num y = 45;
    num sum = x + y;
    num product = x*y;
    num quotient = x/y;
    return "The summation of $x and $y is $sum and the product of $x and $y is $product while the quotient of $x and $y is $quotient";
  }
  print(Operations());//The summation of 15 and 45 is 60 and the product of 15 and 45 is 675 while the quotient of 15 and 45 is 0.3333333333333333

  int mySum(int a, int b){
    int sum = a + b;
    return sum;
  }
  print(mySum(15, 45));//60

  // Arrow functions in dart
  int mySumB(int a, int b) => a + b;
  print(mySumB(39, 56));//95

  String salutation(String name,{String greetings = 'Hello'}) => '$greetings $name';
  print(salutation("John Doe"));
  //Hello John Doe


}