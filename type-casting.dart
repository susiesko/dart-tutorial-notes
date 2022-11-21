void main(){
  print('Hello, Dart!');
  var name = "Derek"; // can be set to a value of any type
  String name2 = "Derek";
  dynamic anything = 20; // can be set to a value of any type
  anything = "String";
  late int var1;
  int age = 45;
  double money = 100.23;
  bool canVote = false;
  print("Is Bool ${canVote is String}");
  int? imNull; // allows a variable to be nullable
  print("${imNull}");
  final NUM; // can be reassigned once
  NUM = 2;
  const num = 1; // constant, can't be reassigned at all.
}