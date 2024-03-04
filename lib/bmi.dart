import 'dart:io';

void main() {
  print("welcome to BMI  calculator!");
  print("enter your height in meters: \n");
  double? height = double.parse(stdin.readLineSync()!);
  print("enter your weight in Kgs: ")
  int? weight = int.parse(stdin.readLineSync()!);
}
