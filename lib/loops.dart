void forLoop(int count) {
  for (var i = 0; i < count; i++) {
    if (i % 3 == 0) {
      print("$i Lucky number with 3");
    } else {
      print(i);
    }
  }
}

void whileLoop(int count) {
  while (count < 15) {
    print("Number $count");
    if (count > 10) {
      print('I will do BREAK in $count');
      break;
    }
    count++;
  }
}

void doWhileLoop(int count) {
  do {
    print(count);
    count++;
  } while (count < 10);
}
