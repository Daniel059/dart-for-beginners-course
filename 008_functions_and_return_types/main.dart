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
}