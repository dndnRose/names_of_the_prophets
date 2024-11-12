import 'dart:io';

void main() {
  String name1, name2, name3;
  int birthday1, birthday2, birthday3;
  int death1, death2, death3;

  print("ادخل اسم 1");
  name1 = stdin.readLineSync()!;
  print('ادخل تاريخ ميلاد الشخص ١');
  String birthday1String = stdin.readLineSync()!;
  birthday1 = int.tryParse(birthday1String) ?? 0;
  print('ادخل تاريخ وفاة 1 ');
  String deathString = stdin.readLineSync()!;
  death1 = int.tryParse(deathString) ?? 0;
  int s = death1 - birthday1;
  print(s);

  print("ادخل اسم2");
  name2 = stdin.readLineSync()!;

  print('ادخل تاريخ ميلاد الشخص 2');
  String birthday2String = stdin.readLineSync()!;
  birthday2 = int.tryParse(birthday2String) ?? 0;

  print('ادخل تاريخ وفاة 2 ');
  String death2String = stdin.readLineSync()!;
  death2 = int.tryParse(death2String) ?? 0;
  int d = death2 - birthday2;
  print(d);

  print("ادخل اسم 3");
  name3 = stdin.readLineSync()!;
  print('ادخل تاريخ ميلاد الشخص 3');
  String birthday3String = stdin.readLineSync()!;
  birthday3 = int.tryParse(birthday3String) ?? 0;
  print('ادخل تاريخ وفاة 3 ');
  String death3String = stdin.readLineSync()!;
  death3 = int.tryParse(death3String) ?? 0;
  int y = death3 - birthday3;
  print(y);
}
