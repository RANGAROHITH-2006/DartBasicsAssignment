import 'dart:io';
void Even(int a , int b){
  for(int i=a;i<b;i++){
    if (i%2==0){
      print(i);
    }
  }
}
void main(){
  int? Num1 = int.parse(stdin.readLineSync()!);
  int? Num2 = int.parse(stdin.readLineSync()!);
  Even(Num1,Num2);
}