import 'dart:io';
void main(){
  int? Num = int.parse(stdin.readLineSync()!);
  int N = 0;
  for (int i = 1;i<=Num;i++){
    N=N+i;
  }print(N);
}