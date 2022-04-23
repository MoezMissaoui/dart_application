import 'package:dart_application/intro.dart' as intro;
import 'package:dart_application/conditions.dart' as conditions;
import 'package:dart_application/loops.dart' as loops;
import 'package:dart_application/helpers/aritmitics.dart' as aritmitics;

void main(List<String> arguments) {
  introduction();

  /** Variables  */
  print("***** Variables *****");
  var num1 = 100;
  var num2 = 109;
  print("num1: $num1 and num2: $num2 are variables");
  print("\n\n\n");

  /** Data variables */
  dataVariablesFunc();

  /** Const && Final */
  print("***** Const && Final *****");
  const name = "Moez Missaoui";
  final age = 22;

  print(name);
  print(age);
  print("\n\n\n");
  int val1 = 20;
  int val2 = 129;

  /** Operators */
  operatorsFunc(val1, val2);

  /** Arithmetic */
  arithmeticFunc(val1, val2);

  /** Conditions */
  conditionsFunc();

  /** Loops */
  loopsFun();

  /** Arrow functions */
  var resMname = mName("Marwa");
  print(resMname);

  /** Optional && required parameters functions */
  concatStrings("Hello freinds, ");
}

void introduction() {
  print("***** My Presentation *****");
  var myname = "Moez Missaoui";
  var myage = 30;
  String myjob = "Software developer";
  print(intro.myPresentation(myname, myage, myjob));
  print("\n\n\n");
}

void dataVariablesFunc() {
  print("***** Data variables *****");
  var variable =
      20; // don't specific data type - Switch type value compile get type of variable
  num number = 20; // Specific data type (number)
  num numberDouble = 20.92; // Specific data type (number)
  int integer = 20; // Specific data type (integer)
  double doubleVar = 20.2; // Specific data type (double)
  String stringVar = "020.200"; // Specific data type (String)
  bool goodSalary = false; // Specific data type (bool: true or false)
  print(variable);
  print(number);
  print(numberDouble);
  print(integer);
  print(doubleVar);
  print(stringVar);
  print(goodSalary);
  print("\n\n\n");
}

void operatorsFunc(num val1, num val2) {
  print("***** Operators *****");
  num sum = aritmitics.sumCalc(val1, val2);
  num mins = aritmitics.sumCalc(val1, -val2);
  num mult = aritmitics.multCalc(val1, val2);
  num div = aritmitics.divCalc(val1, val2);
  num rest = aritmitics.restCalc(val1, val2);
  print(sum);
  print(mins);
  print(mult);
  print(div.round());
  print(rest);
  print("\n\n\n");
}

void arithmeticFunc(num val1, num val2) {
  print("***** Arithmetic *****");
  bool result = ((val1 != val2) && (val1 < val2)) || (val1 > val2);
  print(result);
  print("\n\n\n");
}

void conditionsFunc() {
  print("***** Conditions *****");
  conditions.ifelse();
  conditions.switchCondition('Girl');
  print("\n\n\n");
}

void loopsFun() {
  print("***** Loops *****");
  loops.forLoop(20);
  loops.whileLoop(2);
  loops.doWhileLoop(15);
  print("\n\n\n");
}

String mName(String name) =>
    (name.startsWith('M')) ? "$name is M name" : "$name isn't M name";

void concatStrings(String str1, [String str2 = "", String? str3]) {
  String retSTr = str1;
  retSTr += (str2 != "") ? str2 : " [str2 VIDE] ";
  retSTr += (str3 != null) ? str3 : " [str3 NULL] ";
  retSTr += " .";
  print(retSTr);
}
