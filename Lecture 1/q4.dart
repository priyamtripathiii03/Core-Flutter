import 'dart:io';

void main()
{
  int a;
  stdout.write("Enter the table : ");
   a=int.parse(stdin.readLineSync()!);

   for (int i=1; i<=10;i++)
   {
    print("$a* $i = ${i*a}");
   } 
   
  

}