import 'a.dart';

//NOTE: يمكن إنشاء كائن.
Vehicle myVehicle = Vehicle();

//NOTE: ERROR:  خطأ: لا يمكن وراثته.
// class Car extends Vehicle {
//   int passengers = 4;
//   // ...
// }

// class MockVehicle implements Vehicle {
//NOTE: ERROR: خطأ: لا يمكن تطبيقه.
//   @override
//   void moveForward(int meters) {
//     // ...
//   }
// }