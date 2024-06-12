import 'dart:io';

void main()
{
  var id;
  var name;
  var age;
  var salary;
  var n;

  Map emp={};

  stdout.write("Enter the employee : ");
  n=int.parse(stdin.readLineSync()!);

  for(int i=0;i<n;i++)
  {
    stdout.write("Enter your ID : ");
     id=int.parse(stdin.readLineSync()!);

     stdout.write("Enter your Name : ");
     name=int.parse(stdin.readLineSync()!);

      stdout.write("Enter your Age : ");
     age=int.parse(stdin.readLineSync()!);

      stdout.write("Enter your Salary : ");
     salary=double.parse(stdin.readLineSync()!);
     emp.addAll({"id":id,"Name":name,"age":age,"salary":salary});

     print(emp);


  }


}