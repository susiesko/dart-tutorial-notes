import 'dart:math';

typedef DoMath(int n, int n2);

add(n1, n2){
  return n1 + n2;
}

void main(){
  DoMath addFunc = add;
  var res = addFunc(12, 7);

  print(res);
}