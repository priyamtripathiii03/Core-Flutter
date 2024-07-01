import 'dart:io';
import 'bank.dart';
import 'bank_data.dart';

class Bank
{
  int? age;
  String? name,gender,eyeColor,company,email,phone,address,balance;
  bool? isActive;

  Bank({required this.name, required this.age, required this.gender, required this.balance, required this.address, required this.company, required this.email, required this.eyeColor, required this.isActive, required this.phone});

  factory Bank.fromMap(Map m1)
  {
    return Bank(name: m1['name'], age: m1['age'], gender: m1['gender'], balance: m1['balance'], address: m1['address'], company: m1['company'], email: m1['email'], eyeColor: m1['eyeColor'], isActive: m1['isActive'], phone: m1['phone']);
  }
}