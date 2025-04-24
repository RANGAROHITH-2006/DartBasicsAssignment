import 'dart:io';
void Sum(int a, int b){
  print(a+b);
}
void main(){
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  Sum(a,b);
}