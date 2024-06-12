import 'dart:io';

void main()
{
  List l1=[1,2,3,4,5,6];
  int n;
  stdout.write("Press 1 for Insert \n");
  stdout.write("Press 2 for Delete \n");
  stdout.write("Press 3 for Update \n");
  stdout.write("Press 0 for Exit \n\n");
  stdout.write("Enter the value of n : ");
   n=int.parse(stdin.readLineSync()!);

   switch(n)
   {
    case 1: print("Insert value");
    int a=int.parse(stdin.readLineSync()!);
          l1.add(a);break;
           case 2: print("Delete value");
            int b=int.parse(stdin.readLineSync()!);
            l1.remove(b);break;
             case 3: print("Index for update value");
             int c=int.parse(stdin.readLineSync()!);
             print("Update value");
             int d=int.parse(stdin.readLineSync()!);
              l1.insert(c,d);break;
            case 0: print("Exit");
            break;        

   }

 

}
