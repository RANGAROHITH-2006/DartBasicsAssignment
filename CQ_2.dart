import 'dart:io';
void main(){
  String? name  = stdin.readLineSync();
  if (name == "a" || name == "e" || name == "i" || name == "o" || name == "u"){
    print("Vowel");
  }else{
    print("Not Vowel");
  }

}