class Teacher {
  String? name, empid;
  int? age;
  Teacher({this.name, this.empid, this.age});
  void displayTeacher() {
    print('''

Teacher details
''');
    print('Name = $name');
    print('Empid = $empid');
    print('Age = $age');
  }
}
