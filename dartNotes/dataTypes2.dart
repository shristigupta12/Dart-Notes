/*
Strongly Typed Language: The type of a variable is known at compile time.
For example: C++, Java, Swift

Dynamic Typed Language: The type of a variable is known at run time.
For example: Python, Ruby, JavaScript.
*/
main() {
  /*
  Basic datatypes in dart:
  Fundamental types -> int, double, String, bool
  Dynamic type -> dynamic
  */
  double amount1 = 66.67;
  var amount2 = 54.32;
  print('Amount1: $amount1 Amount2: $amount2');
  // here in case of dynamic, we can change the data type
  dynamic amount3 = 'seventy-two';
  print('Amount3: $amount3');
  amount3 = 72;
  print('Amount3: $amount3');
  amount3 = null;
  print('Amount3: $amount3');
}
