import 'dart:io';
void Max(int a,int b,int c){
  int max =0;
  if (a>b && a>c){
    max = a;
  }else if (b>c && b>a){
    max = b;
  }else{
    max = c;
  }
  print(max);
}

void main(){
   int? a = int.parse(stdin.readLineSync()!);
   int? b = int.parse(stdin.readLineSync()!);
   int? c = int.parse(stdin.readLineSync()!);
   Max(a,b,c);
}