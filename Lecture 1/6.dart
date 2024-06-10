import 'dart:io';

void main()
{
  int a;
  stdout.write("Enter the value of a : ");
   a=int.parse(stdin.readLineSync()!);

   int sum = 1;

   for (int i=1; i<=3;i++)
   {
    sum*=a;
   } 
   print(sum);
   
  

}