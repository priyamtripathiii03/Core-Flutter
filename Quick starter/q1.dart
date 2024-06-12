import 'dart:io';

void main()
{
 int a;
  List<int>l1=[1,2,3,4,0,-1,-2];

  for(int i=0; i<l1.length; i++)
  {
    if(l1[i]<0)
    {
      a=l1[i];
      print(a);
    }
  }


}