import 'dart:io';

void main() {
  print("welcome to BMI  calculator!");
  //prompting the user to enter their height in meters
  print("enter your height in meters: \n");
  double? height = double.parse(stdin.readLineSync()!);
  //prompting the user to enter their weight in kilograms
  print("enter your weight in Kgs: \n");
  double? weight = double.parse(stdin.readLineSync()!);
  //calculating the body mass index
  double bodyMassIndex = calculateBMI(height, weight);
  //displaying the BMI
  print("your BMI is: $bodyMassIndex");
}

//a function to calculate the BMI
double calculateBMI(double height, double weight) {
  return weight / (height * height);
}
