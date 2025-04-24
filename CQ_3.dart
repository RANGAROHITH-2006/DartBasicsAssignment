import 'dart:io';
void main(){
  int? number = int.parse(stdin.readLineSync()!);
  if (number<0){
    print("Negative");
  }else if (number>0){
    print("Positive");
  }else{
    print("Zero");
  }
}