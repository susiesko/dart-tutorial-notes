class PrintLaser {
  void print_laser(){}
}

class PrinkInkJet {
  void print_inkjet(){}
}

class Print implements PrintLaser, PrinkInkJet {
  void print_laser(){}
  void print_inkjet(){}
}

void main(){

}