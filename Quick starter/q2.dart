import 'dart:io';

void main()
{
  List<int>l1=[1,2,3,4];
  int max=l1[0];

  for(int i=0; i<l1.length; i++)
  {
    if(l1[i]>max)
    {
      max=l1[i];
    }
  }
  print (max);


}