import 'dart:io';

void main()
{
  int a;
  List l1=[1,2,3];

  for(int i=0;i<l1.length;i++)
  {
     l1[i]="${l1[i]}Hello";
  }
  print(l1);
}

