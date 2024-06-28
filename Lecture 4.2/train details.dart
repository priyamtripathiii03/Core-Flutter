import 'dart:io';

class Railway
{
   late int _TrainNumber,_n;
   late String _TrainName, _Source, _Destignation, _TrainTime;

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
   stdout.write("Train Details : \n");
   stdout.write("Train Number : $_TrainNumber \n");
   stdout.write("Train Name : $_TrainName \n");
    stdout.write("Source : $_Source \n");
     stdout.write("Destignation : $_Destignation \n");
      stdout.write("Train Time : $_TrainTime \n");
 }
 void choice()
 {
  stdout.write("Enter the choice what you have to need \n");
  stdout.write("Enter 0 for Exit \n");
  stdout.write("Enter 1 to find the Train Number \n");
  stdout.write("Enter 2 to find the Train Name \n");
  stdout.write("Enter your Choice \n");
  int n=int.parse(stdin.readLineSync()!);


 }
}
void main()
{
   List<Railway> i1=[];
   Railway r1=Railway();
   for(int i=0;i<3;i++)
   {
    Railway r1=Railway();
    r1.set();
    i1.add(r1);
   }
   do
   {
    for(int i=0;i<i1.length;i++)
    {
      stdout.write("Train number : ${i1[i]._TrainNumber}\n");
    }
    r1.choice();
    switch(r1._n)
    {
      case 1: for(int i=0;i<i1.length;i++)
      {
        i1[i].get();
      } 
      break;
      case 2: stdout.write("Enter the Train Number : \n");
      int a=int.parse(stdin.readLineSync()!);
      for(int i=0;i<i1.length;i++)
      {
        if(a==i1[i]._TrainNumber)
        {
          i1[i].get();
          break;
          a=0;
        }
      }
      break;
      case 0: print("Exit");

    }
   }
   while(r1._n!=0);

}
