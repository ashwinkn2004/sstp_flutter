class Student {
  String? name;
  int? rollNo;
  Student({this.name, this.rollNo});
  void displayStudent() {
    print('''
Student details
''');
    print('Name = $name');
    print('Roll No = $rollNo');
  }
}
