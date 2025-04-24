import 'dart:io';

void reverse(String input) {
   String rev = input.split('').reversed.join('');
   print(rev);
}

void main() {
  String?  Name = stdin.readLineSync();
      reverse(Name!);
}
