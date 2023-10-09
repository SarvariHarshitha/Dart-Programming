//Dart is an Object oriented language
class car {
  String engine;
  car(this.engine) {}

  void display() {
    print(engine);
  }
}

class SuperCar extends car {
  SuperCar() : super("V8");
}

void main() {
  var car1 = new car("V12");
  var car2 = new car("V6");
  car1.display();
  car2.display();
  var car3 = new SuperCar();
  car3.display();
}
