void main(){
  // for loops
  for (var i = 0; i < 10; i++){
    // do a thing
  }

  var list = [0, 5, 9];

  list.forEach((val) => print(val * 10));

  for (var elem in list){
    print(elem);
  }

  // while/do-while loops
  int idx = 0;
  print (idx);
  while (idx < 10){
    idx++;
    print(idx);
  }

  do {
    idx++;
    print(idx);
  } while (idx < 20);
}