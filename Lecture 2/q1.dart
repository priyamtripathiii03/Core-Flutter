import 'dart:io';

void main()
{
  int a;
  List l1=[];
  stdout.write("enter the list size : ");
   a=int.parse(stdin.readLineSync()!);

  for(int i=0;i<a;i++)
  {
     stdout.write("enter the element ${[i]} : ");
    l1.add(int.parse(stdin.readLineSync()!));
  }
  for(int i=0;i<l1.length;i++)
  {
     l1[i]="${l1[i]}Hello";
  }
  print(l1);
}
