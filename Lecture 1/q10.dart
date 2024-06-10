import 'dart:io';

void main()
{
  int a;
  stdout.write("Enter the value of a : ");
   a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print("$a is a Even number ");

  }
  else
  {
    print("$a is a Odd number ");
    
  }
}