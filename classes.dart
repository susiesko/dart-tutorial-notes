import 'dart:math';

class Shape {
  double height = 0;
  double width = 0;
  String unit = "cm";
  static int num_shapes = 0;

  // constructor
  Shape(){
    this.height = 10;
    this.width = 8;
    Shape.num_shapes++;
  }

  // named constructors
  Shape.fromLength(double length){
    this.height = length;
    this.width = length;
    Shape.num_shapes++;
  }
  Shape.fromWidth(double width){
    this.height = width;
    this.width = width;
    Shape.num_shapes++;
  }
  Shape.fromDimensions(double height, double width){
    this.height = height;
    this.width = width;
    Shape.num_shapes++;
  }

  String get shape_height{
    return height.toString() + " " + unit;
  }

  String get shape_width{
    return width.toString() + " " + unit;
  }

  static is_number(String s){
    return double.tryParse(s) != null;
  }

  void set shape_height(String h){
    if(is_number(h)){
      this.height = double.parse(h);
    }
  }

  void set shape_width(String w){
    if(is_number(w)){
      this.height = double.parse(w);
    }
  }

  double area(){
    return width * height;
  }
}

class Circle extends Shape {
  @override
  double area(){
    if(this.width != 0){
      return pi * pow(this.width / 2, 2);
    }
    if(this.height != 0){
      return pi * pow(this.height / 2, 2);
    }
    return 0;
  }

  // you can use super.parentFunc to call the functions of parents.
  Circle() : super();
}

void main(){
  Shape square = new Shape.fromWidth(5);
  Shape rect = new Shape.fromDimensions(6, 8);

  print(square.area);
}