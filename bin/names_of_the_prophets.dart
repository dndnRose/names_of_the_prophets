import 'dart:io';

void main() {
  String name1, name2, name3;

  print("ادخل اسم 1");
  name1 = stdin.readLineSync()!;

  print("ادخل اسم2");
  name2 = stdin.readLineSync()!;

  print("ادخل اسم 3");
  name3 = stdin.readLineSync()!;

  int birthday1, birthday2, birthday3;

  print('ادخل تاريخ ميلاد الشخص ١');
  String birthday1String = stdin.readLineSync()!;
  birthday1 = int.tryParse(birthday1String) ?? 0;

  print('ادخل تاريخ ميلاد الشخص 2');
  String birthday2String = stdin.readLineSync()!;
  birthday2 = int.tryParse(birthday2String) ?? 0;

  print('ادخل تاريخ ميلاد الشخص 3');
  String birthday3String = stdin.readLineSync()!;
  birthday3 = int.tryParse(birthday3String) ?? 0;

  print('ادخل تاريخ وفاة 1 ');
  int death1, death2, death3;
  String deathString = stdin.readLineSync()!;
  death1 = int.tryParse(deathString) ?? 0;

  String death2String = stdin.readLineSync()!;
  death2 = int.tryParse(death2String) ?? 0;
  print('ادخل تاريخ وفاة 2 ');
  String death3String = stdin.readLineSync()!;
  death3 = int.tryParse(death3String) ?? 0;
  print('ادخل تاريخ وفاة 3 ');
}
