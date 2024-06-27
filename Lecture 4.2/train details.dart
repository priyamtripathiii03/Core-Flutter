import 'dart:io';

class Railway
{
  int? _TrainNumber;
  String? _TrainName, _Source, _Destignation, _TrainTime;

  void set()
  {
    stdout.write("Enter the Train Number : \n");
    _TrainNumber=int.parse(stdin.readLineSync()!);
     stdout.write("Enter the Train Name : \n");
    _TrainName=stdin.readLineSync()!;
     stdout.write("Enter the Source : \n");
    _Source=stdin.readLineSync()!;
     stdout.write("Enter the Destignation : \n");
    _Destignation=stdin.readLineSync()!;
     stdout.write("Enter the Train Time : \n");
    _TrainTime=stdin.readLineSync()!;

  }
 void get()
 {
   stdout.write("Enter the Train Details : \n");
   stdout.write("Enter the Train Number : $_TrainNumber \n");
   stdout.write("Enter the Train Name : $_TrainName \n");
    stdout.write("Enter the Source : $_Source \n");
     stdout.write("Enter the Destignation : $_Destignation \n");
      stdout.write("Enter the Train Time : $_TrainTime \n");
 }
}
main()
{
  
}