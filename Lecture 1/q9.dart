import 'dart:io';

void main()
{
    int n,a,b;
    stdout.write("Enter the value of a : ");
   a=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the value of b : ");
   b=int.parse(stdin.readLineSync()!);
   stdout.write("Enter the choice \n : ");
   stdout.write("Enter 1 for + \n : ");
    stdout.write("Enter 2 for - \n : ");
     stdout.write("Enter 3 for * \n : ");
      stdout.write("Enter 4 for / \n : ");
      stdout.write("Enter 5 for % \n : ");

   n=int.parse(stdin.readLineSync()!);


switch(n)
{
  case 1 : print(a+b);break;
  case 2 : print(a-b);break;
  case 3 : print(a*b);break;
  case 4 : print(a/b);break;
  case 5 : print(a%b);break;
  default : print("Please enter valid input");


}

  

}