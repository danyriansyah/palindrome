import 'dart:io';

void main() {
  var words = stdin.readLineSync();
  var palindrome = words!.split('').reversed.join('');

  print("$palindrome");
}
