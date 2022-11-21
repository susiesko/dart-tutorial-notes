void main(){
  Set set = new Set();
  set.add(10);
  set.add(13);
  set.add(10);
  print(set);
  Set set2 = new Set.from([1, 2, 3, 3]);
  print(set2);
}