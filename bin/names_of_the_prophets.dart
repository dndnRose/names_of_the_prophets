import 'dart:io';

void main() {
  print("ادخل اسم 1");
  String name1, name2, name3;
  name1 = stdin.readLineSync()!;
  print("ادخل اسم2");
  name2 = stdin.readLineSync()!;
  print("ادخل اسم 3");
  name3 = stdin.readLineSync()!;
  print('ادخل تاريخ ميلاد الشخص ١');
  int birthday1, birthday2, birthday3;
  String birthdayString = stdin.readLineSync()!;
  birthday1 = int.tryParse(birthdayString) ?? 0;
  print('ادخل تاريخ ميلاد الشخص 2');
  birthday2 = int.tryParse(birthdayString) ?? 0;
  birthday3 = int.tryParse(birthdayString) ?? 0;
  print('ادخل تاريخ وفاة 1 ');
  int death1, death2, death3;
  String deathString = stdin.readLineSync()!;
  death1 = int.tryParse(deathString) ?? 0;
  print('ادخل تاريخ وفاة 2 ');
  death2 = int.tryParse(deathString) ?? 0;
  death3 = int.tryParse(deathString) ?? 0;
  print('ادخل تاريخ وفاة 3 ');
}
