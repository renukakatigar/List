import 'dart:io';

void main()
{
  // int datatype
  print("Enter the first number");
  int num1= int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1+num2;
  print(sum);

  //string datatype
  print("Enter your name");
  String name= stdin.readLineSync()!;
  print(name);

  //double
  print("Enter your value");
  double value= double.parse(stdin.readLineSync()!);
  print(value);



}