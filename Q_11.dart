import 'dart:io';
void main(){
  /*11)*/ 
  int? Total_bill = int.parse(stdin.readLineSync()!);
  int? no_of_people = int.parse(stdin.readLineSync()!);
  double Formula = (Total_bill)/(no_of_people);
  print(Formula);
}