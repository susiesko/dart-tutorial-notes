import 'dart:math';

void main(){
  // arithmetic operations are the same as pretty much any other language:
  // + - / * %
  // in addition, there is the integer division operator: ~/
  double divResult = 4 / 3;  // = 1.333333333
  int intDivResult = 4 ~/ 3; // = 1
  print("division result: ${divResult}");
  print("integer division result: ${intDivResult}");
  // dart also has decrement and increment operators: ++ --

  // more math
  print("Is 10 Even: ${(10).isEven}");
  print("Is 11 Odd: ${(11).isOdd}");
  print("Absolute value of -1: ${(-1).abs()}");
  print("Ceiling of 2.6: ${(2.6).ceil()}");
  print("Floor of 2.6: ${(2.6).floor()}");
  print("Round 3.4: ${(3.4).round()}");
  print("Truncate 4.7: ${(4.7).truncate()}");

  print("Compare: ${(10).compareTo(12)}");
  print("Natural log 8: ${log(8)}");
  print("Max: ${max(6, 8)}");
  print("Min: ${min(6, 8)}");
  print("2 to power of 4: ${pow(2, 4)}");
  print("square root of 25: ${sqrt(25)}");

  // Also sin, cos, tan, asin, acos, atan, atan2

  // random values
  Random r1 = new Random();
  print("Random value: ${r1.nextInt(5)}");
  print("Random value: ${r1.nextInt(10)}");
  print("Random value: ${r1.nextInt(2)}");

  // built in constants
  print("e ${e}");
  print("Pi ${pi}");
}