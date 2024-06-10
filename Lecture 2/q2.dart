import 'dart:io';

void main()
{
  int a;
  List<String>l1=[];
  stdout.write("enter the list size : ");
   a=int.parse(stdin.readLineSync()!);

  for(int i=0;i<a;i++)
  {
     stdout.write("enter the element ${[i]} : ");
    l1.add(stdin.readLineSync()!);
  }
 
  print(l1);
}
