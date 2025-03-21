import 'a.dart';

class Car extends Vehicle {}  // ✅ يمكن توارثها
class Bike implements Vehicle {  // ✅ يمكن تنفيذها
  @override
  void moveForward() {
    print("The bike moves forward");
  }
}

void main() {
  var myCar = Car();
  myCar.moveForward(); // Output: The vehicle moves forward
}

