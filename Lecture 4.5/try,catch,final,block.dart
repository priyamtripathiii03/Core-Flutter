import 'dart:io';

void main()
{
  int? age;
  stdout.write("Enter your age : ");
  age = int.parse(stdin.readLineSync()!);

  try
  {
    age = int.parse(stdin.readLineSync()!);
  }
  catch(error)
  {
    print("Invalid Input");
  }
 finally
 {
  print(age ?? 0);
 }
}