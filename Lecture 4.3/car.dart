import 'dart:io';

class Car
{
  late int modelNo;
  late String companyName,carName;

  void set()
  {
    stdout.write("Enter the Car Model No : ");
   modelNo= int.parse(stdin.readLineSync()!);
   stdout.write("Enter the Car Name : ");
   carName= stdin.readLineSync()!;
   stdout.write("Enter the Company Name : ");
   companyName= stdin.readLineSync()!; 
  }
  void get()
  {
    print("$modelNo $carName $companyName"); 
  }
  
  }
