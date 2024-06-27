import 'dart:io';
void main()
{



List <Employee> employee = [];

for(int i=0; i<5;i++)
{
  Employee e1 = Employee();
  employee.add(e1);
}
for(int i=0; i<5;i++)
{
  stdout.write("Enter your ID : ");
  employee[i].id=int.parse(stdin.readLineSync()!);
  stdout.write("Enter your Name : ");
  employee[i].name=stdin.readLineSync()!; 
   stdout.write("Enter your Designation : ");
  employee[i].designation=stdin.readLineSync()!;
   stdout.write("Enter your Salary : ");
  employee[i].salary=double.parse(stdin.readLineSync()!);
  print("\n");

}
for(int i=0; i<5; i++)
{
  print(
    "\n ${employee[i].id} ${employee[i].name} ${employee[i].designation} ${employee[i].salary}"
  );
}
}
class Employee{
  int? id;
  String? name, designation;
  double? salary;
  
}
