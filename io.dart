import 'dart:io';

void main() {
  stdout.writeln("What's your name?");
  String? name = stdin.readLineSync(); // nullable variable

  print("My name is $name");
}
