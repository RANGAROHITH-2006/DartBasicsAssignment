import 'dart:io';
void main(){
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  String? Opp = stdin.readLineSync();
  switch (Opp){
    case "Add":
      print(a+b);
      break;
    case "Sub":
      print(a-b);
      break;
    case "Mul":
      print(a*b);
      break;
    case "Div":
      print(a/b);
      break;      
      
    }
  }
