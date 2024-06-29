import 'dart:io';
double Sum([int english=0,int math=0,int science=0,int chemestry=0,int physics=0])
 {
      double sum=((english+math+science+chemestry+physics)/500)*100;
    return sum;
 }
void main()
{
  stdout.write("Enter your English Marks : ");
  int english=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Math Marks : ");
  int math=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Science Marks : ");
  int science=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Chemestry Marks : ");
  int chemestry=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Physics Marks : ");
  int physics=int.parse(stdin.readLineSync()!);
  print("${Sum(english,math,science,chemestry,physics)} %");
}