import 'dart:io';
void isEven(int a){
  if (a%2==0){
    print("True");
  }else{
    print("False");
  }
}

void main(){
  int? a = int.parse(stdin.readLineSync()!);
  isEven(a);
}







