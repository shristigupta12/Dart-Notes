main() {
  //About Strings
  /*var s1 = 'Single quote can be used for strings.';
  var s2 = "Double quotes can be used for strings.";
  var s3 = 'It\'s easy to escape this problem by using backward slash.';
  var s4 = "It's even easier this way.";
  var s5 = r"This is raw string. Here not even '\n' gets special treatment.";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);*/

// String -> int (same for double)
  var one = int.parse('1');
  assert(one == 1);
// int -> String
  var oneInString = 1.toString();
  assert(oneInString == '1');
// double -> String
  String pi = 3.14159.toStringAsFixed(2);
  assert(pi == '3.14');
}
