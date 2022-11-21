import 'dart:math';

// default value, {varName: varValue}
int get_sum(n1, {n2:0}){
  return n1 + n2;
}

// arrow func
int get_diff(n1, n2) => n1 - n2;

int get_product(n1, n2) {
  return n1 * n2;
}

void main(){
  // calling function with a named arg:
  int sum = get_sum(3, n2: 4);
  print(sum);
  int product = get_product(3, 4);
  print(product);

}