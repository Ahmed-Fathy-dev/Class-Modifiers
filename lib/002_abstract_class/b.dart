// b.dart
import 'a.dart';

//NOTE: خطأ: لا يمكن إنشاء كائن من النوع دة.
// Vehicle myVehicle = Vehicle();

//NOTE: يمكن وراثته
class Car extends Vehicle {
  int passengers = 4;

  @override
  void moveForward(int meters) {
   //NOTE: تطبيق الدالة moveForward
    print('Car moving forward $meters meters');
  }
}

//NOTE: يمكن تطبيقه
class MockVehicle implements Vehicle {
  @override
  void moveForward(int meters) {
    //NOTE: تطبيق بديل للدالة moveForward
    print('MockVehicle moving forward $meters meters (mock)');
  }
}

void main() {
  Car myCar = Car();
  myCar.moveForward(10);

  MockVehicle myMockVehicle = MockVehicle();
  myMockVehicle.moveForward(5);
}
