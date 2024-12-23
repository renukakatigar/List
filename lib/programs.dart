import 'dart:io';

void main(){
  //int num1=30,num2=20;      
  //int sum=num1+num2;
  stdout.write("1.Enter firts number");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Entet the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1+num2;
  print(sum);
}