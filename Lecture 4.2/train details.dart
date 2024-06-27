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
 void choice()
 {
  stdout.write("Enter the choice what you have to need \n");
  stdout.write("Enter 0 for Exit \n");
  stdout.write("Enter 1 to find the Train Number \n");
  stdout.write("Enter 2 to find the Train Name \n");
  stdout.write("Enter 3 to find the source \n");
  stdout.write("Enter 4 to find the Destignation \n");
  stdout.write("Enter 5 to find the Train Time \n");
  stdout.write("Enter your Choice \n");
  int n=int.parse(stdin.readLineSync()!);


 }
}
int main()
{
  Railway r1=Railway();
   stdout.write("Enter the Train Number \n");
   int a=int.parse(stdin.readLineSync()!);
   List<Railway> i1=[];

   for(int i=0;i<a;i++)
   {
    Railway r1=Railway();
    r1.set();
    r1.get();
   }



}
