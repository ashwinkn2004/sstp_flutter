import 'student.dart';
import 'teacher.dart';

void main() {
  Student s = Student(
    name: "Ashwin",
    rollNo: 29,
  );
  s.displayStudent();
  Teacher t = Teacher(name: 'Basil', empid: 'E123', age: 30);
  t.displayTeacher();
}