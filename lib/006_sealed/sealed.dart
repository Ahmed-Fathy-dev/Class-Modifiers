sealed class Vehicle {}

class Car extends Vehicle {}

class Truck implements Vehicle {}

class Bicycle extends Vehicle {}

//NOTE: ERROR:  خطأ: لا يمكن إنشاء كائن.
// Vehicle myVehicle = Vehicle();

//NOTE: يمكن إنشاء كائنات من الكائنات الفرعية.
Vehicle myCar = Car();

String getVehicleSound(Vehicle vehicle) {
  return switch (vehicle) {
    Car() => 'vroom',
    Truck() => 'VROOOOMM',
    // يجب إضافة هذا ليكون
    // ال switch كامل
    // عند حذف هذه الحالة سيحدث خطأ
    Bicycle() => 'Ring Ring', 
  };
}
