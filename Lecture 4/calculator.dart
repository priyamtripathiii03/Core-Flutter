import 'dart:io';
int Sum([int a=0, int b=0])
{
return a+b;
}
int Sub([int a=0, int b=0])
{
return a-b;
}
int Mul([int a=0, int b=0])
{
return a*b;
}
double Div([int a=0, int b=0])
{
return a/b;
}
int Per([int a=0, int b=0])
{
return a%b;
}
void main()
{
  stdout.write("Enter the value of a : ");
  int a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of b : ");
  int b=int.parse(stdin.readLineSync()!);
 
 int c;
 do{
   stdout.write("Enter the 0 for Exit\n");
   stdout.write("Enter the 1 for +\n");
   stdout.write("Enter the 2 for -\n");
   stdout.write("Enter the 3 for *\n");
   stdout.write("Enter the 4 for /\n");
   stdout.write("Enter the 5 for %\n");
   stdout.write("Enter your Choice : \n");
   c=int.parse(stdin.readLineSync()!);

   switch (c)
   {
    case 1: print(Sum(a,b));break;
    case 2: print(Sub(a,b));break;
    case 3: print(Mul(a,b));break;
    case 4: print(Div(a,b));break;
    case 5: print(Per(a,b));break;
    case 0: print("Exit");break;
    default: print("Enter the valid value ");break;
   }

  }while(c!=0);

  }