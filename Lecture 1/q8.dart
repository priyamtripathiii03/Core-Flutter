import 'dart:io';

void main()
{
  var a,r,t;
  stdout.write("Enter the Amount : ");
   a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter the Rate : ");
   r=double.parse(stdin.readLineSync()!);
   stdout.write("Enter the time : ");
   t=int.parse(stdin.readLineSync()!);

  double sum =0;
  sum =(a*r*t)/100;

  print(sum);

}