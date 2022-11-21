import 'dart:math';

void main(){
  // they call them "lists" instead of "arrays" in dart...

  // an array or "list" of strings:
  var aList = <String>[];

  List<String> l2 = ['B', 'A'];

  var list = List<int>.filled(3, -2, growable: true);
  var notGrowable = List<int>.filled(3, -2, growable: true);
  print(list);
  list.add(5);
  print(list);
  list.addAll([6, 7]);
  print(list);

  // loop through list:
  for (var elem in list){
    print(elem);
  }
  // other list functions:
  // clear
  // contains
  // first
  // indexOf
  // last
  // removeAt
  // length

  // List of random numbers under 100:
  Random random = new Random();
  var randomList = List<int>.generate(7, (int idx) => random.nextInt(100));
  print(randomList);

  Iterable<int> iter = randomList.getRange(0, 2);
  for (var val in iter){
    print(val);
  }
  var stringFromArray = randomList.join(" ");
  print(stringFromArray);
}