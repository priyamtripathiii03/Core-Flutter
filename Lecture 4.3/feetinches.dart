import 'dart:io';
void main()
{
  double sum=0;

  stdout.write("Enter Inches : ");
  int a= int.parse(stdin.readLineSync()!);
   stdout.write("Enter Feet : ");
  int b= int.parse(stdin.readLineSync()!);

  sum=b+(a/12);
  a=a%12;
  print("Inches $a");
  print("Feet ${sum.toInt()}");

}