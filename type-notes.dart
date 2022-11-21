void main(){
  // casting values.
  String sNum = "45";
  int iNum = int.parse(sNum);  // convert string to int
  sNum = iNum.toString(); // conver number to string;
  double? dNum2 = double.tryParse("1.2a"); // tryParse preferred over parse
  print(dNum2);
}