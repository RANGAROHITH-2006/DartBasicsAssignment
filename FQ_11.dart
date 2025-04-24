import 'dart:io';

void createUser(String name,int age ,{dynamic isActive = true}){
    if (isActive){
      print("$name age is $age");
    }
} 

void main(){
  String? name = stdin.readLineSync();
  int? age = int.parse(stdin.readLineSync()!);
  createUser(name!, age);
}