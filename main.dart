/*
 * Program to demonstrate the datay types in Dart
*/

void main() {
  // integer: used for computation of signed whole numbers
  int num1 = 5;
  int num2 = 15;
  int product = num1 + num2;
  
  print("addition of num1 and num2 is: $product");

  // double: used for computation of numbers with fractional parts
  double num3 = 2.5;
  double num4 = 8.5;
  double product2 = num3 + num4;
  
  print("addition of num1 and num2 is: $product2");

  // String: Used to manipulate characters
  String first_sentence = "The boy ";
  String second_sentence = "walked down the road.";
  String full_sentence = first_sentence + second_sentence;

  print(full_sentence);

  // List: Used for storing an ordered sequence of data.
  // data of the same or different data type can be stored side by side in a list

  List random = ["Apple", "John", 16, 3.5];

  random.forEach((random) {
    print(random);
  });

  // Map: Key-value pairs can be stored using map, similar to dict in python.
  Map cars = {"Benz" : "Black", "Audi" : "White", "BMW" : "Magenta"};
  
  print(cars);
}