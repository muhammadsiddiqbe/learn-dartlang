import 'dart:io';

main() {
  stdout.write("What is your name? ");
  String username = stdin.readLineSync();

  print('My name is $username');
}