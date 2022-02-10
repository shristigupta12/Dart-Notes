import 'dart:io';

main() {
  var firstName = 'Shristi';
  String lastName = "Gupta";
  print(firstName + " " + lastName);

  stdout.writeln('What is your name?');
  var name = stdin.readLineSync();
  print('My name is $name');
}
