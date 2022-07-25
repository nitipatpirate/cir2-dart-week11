import 'dart:io';
void main (){
  print("enter number: ");
  int x = int.parse(stdin.readLineSync()!);
  int i = 1;
  for (i; i <= 4; i = i +1){
    print('$x x $i = ${i * x}');
  }
}