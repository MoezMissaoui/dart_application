void ifelse() {
  num val1 = 10.23;
  num val2 = 20;
  print(val1 is int);
  print(val1 is! bool);
  print(val2 is String);
  print((val1 % val2) is int);

  if (val1 is double) {
    print('SUCCESS');
  } else {
    print('ERROR');
  }
  if (val1 < val2) {
    print('val1 < val2');
  } else {
    print('val1 >= val2');
  }
  if (!(val1 < val2)) {
    print('val1 >= val2');
  } else {
    print('val1 < val2');
  }
}

void switchCondition(gender) {
  String gend = gender.toString().toLowerCase();
  switch (gend) {
    case "homme":
      print('Homme');
      break;
    case "femme":
      print('Femme');
      break;
    default:
      print('Other gender ${gend.toUpperCase()}');
  }
}
