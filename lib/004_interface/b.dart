import 'a.dart';

//NOTE: يمكن إنشاء كائن.
Vehicle myVehicle = Vehicle();

//NOTE: ERROR: خطأ: لا يمكن وراثته.
// class Car extends Vehicle {
//   int passengers = 4;
//   // ...
// }

//NOTE: يمكن تنفيذه
class MockVehicle implements Vehicle {
  @override
  void moveForward(int meters) {
    // ...
  }
}