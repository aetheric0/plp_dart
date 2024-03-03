void main() {
  
  // variables declaration and initialization
  
  num add_two = addTwo(5, 7);
  num subtract_two = subtractTwo(500, 25);
  num multiply_two = multiplyTwo(4.5, 10.9);
  double divide_two = divideTwo(8, 3);
  int string_length = stringLength("The boy is running");
  String first_element = firstElement(["Kettle", "Boy", "Girl"]);

  // Print Statements
  print("Adding two numbers: $add_two");
  print("Subtracting two numbers: $subtract_two");
  print("Multiplying two numbers: $multiply_two");
  print("Dividing two numbers: $divide_two");
  print("Length of string: $string_length");
  print("List's first element: $first_element");
}
// Function to add two numbers
int addTwo(int num1, int num2) =>
  num1 + num2;

// Function to subtract two numbers
int subtractTwo(int num1, int num2) =>
  num1 - num2;

// Function to multiply two numbers
double multiplyTwo(double num1, double num2) =>
  num1 * num2;

// Function to divide two numbers
double divideTwo(double num1, double num2) =>
  num1 / num2;

// Function to get length of a string
int stringLength(String dataField) =>
  dataField.length;

// Function to print first element of a List
String firstElement(List yourList) =>
  yourList[0];