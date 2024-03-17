//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

// Function to calculate the addition of two numbers
int add(int num1, int num2) {
  return num1 + num2;
}

// Function to calculate the subtraction of two numbers
int subtract(int num1, int num2) {
  return (num1 - num2);
}

void main() {
  // Example usage
  int num1 = 6;
  int num2 = 5;
  print('The Additiion of $num1 and $num2 is ${add(num1, num2)}');
  print('The Subtraction of $num1 and $num2 is ${subtract(num1, num2)}');
}
