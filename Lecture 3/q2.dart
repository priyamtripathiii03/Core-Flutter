import 'dart:io';

void main()
{
  stdout.write("Enter the List Number : ");
  int a=int.parse(stdin.readLineSync()!);

List l1 = [];
  for(int i=0;i<=a;i++)
  {
    stdout.write("Enter the number : ");
   l1.add(stdin.readLineSync()!);

  }
  
  l1= l1.toSet().toList();
     print(l1);

  }


