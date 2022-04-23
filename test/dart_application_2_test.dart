import 'package:dart_application/intro.dart';
import 'package:dart_application/helpers/aritmitics.dart';
import 'package:test/test.dart';

void main() {
  test('myPresentation', () {
    expect(myPresentation("Moez", 20, "Developer"),
        "I'm  Moez, 20 years old, a Developer :)");
  });
  test('Somme', () {
    expect(sumCalc(10, -30), -20);
  });
}
