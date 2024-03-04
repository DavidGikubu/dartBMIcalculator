import 'dart:io';

void main() {
  print("welcome to BMI  calculator!");
  print("enter your height in meters: \n");
  double? height = double.parse(stdin.readLineSync()!);
  print("enter your weight in Kgs: \n");
  double? weight = double.parse(stdin.readLineSync()!);
  double bodyMassIndex = calculateBMI(height, weight);
  print("your BMI is: $bodyMassIndex");
}

double calculateBMI(double height, double weight) {
  return weight / (height * height);
}
