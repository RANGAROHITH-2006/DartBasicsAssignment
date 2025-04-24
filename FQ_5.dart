import 'dart:io';
void area(int a,int b){
  print(3.14*a*b);
}
void main(){
  int? n1 = int.parse(stdin.readLineSync()!);
  int? n2 = int.parse(stdin.readLineSync()!);
  area(n1,n2);
}