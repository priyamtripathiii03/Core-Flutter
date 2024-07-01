import 'dart:io';
import 'bank.dart';
import 'bank_data.dart';

void main()
{
  int a=1;
  List<Bank> r1=[];
  for(var p in bankData)
  {
    Bank b1=Bank.fromMap(p);  
    r1.add(b1);
  }

for(var c in r1)
{
  print("Account holder name : ${c.name}");
  print("Account holder Age : ${c.age}");
  print("Account holder Address : ${c.address}");
  print("Account holder Email : ${c.email}");
  print("Account holder Company : ${c.company}");
  print("Account holder Gender : ${c.gender}");
  print("Account holder Phone No : ${c.phone}");
  print("Account holder Bank Balance : ${c.balance}");
  print("Account holder Account Status : ${c.isActive}");
  print("Account holder Eye Color : ${c.eyeColor}");

  a++;
  print("\n");
 
}

}
