### خصائص الـ Normal Class

- ✅ نقدر نعمل له **instantiate** وناخد منه مثيل.
- ✅ نقدر نستخدمه كـ **superclass** ونورث منه باستخدام `extend`.
- ✅ نقدر **ننفذ منه** باستخدام `implement`.
- في حالة **الوراثة** (`extend`):
  - غير مطلوب **إعادة تعريف (`override`)** للـ methods الخاصة بالـ superclass.
- في حالة **التنفيذ** (`implement`):
  - يجب **إعادة تعريف (`override`)** كل الـ methods.
- يمكن دمجه مع **`mixin` أو `mixin class`** باستخدام `with` keyword.
- يمكن **استيراده** من أي مكتبة أو من نفس المشروع باستخدام `import`.

