class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);
}

class Teacher extends Person {
  List<String> coursesTaught;

  Teacher(super.name, super.age, super.address, this.coursesTaught);

  void displayInfo() {
    print('Teacher Information:');
    print('Role: Teacher');
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('Courses Taught:');
    for (var course in coursesTaught) {
      print('- $course');
    }
  }
}

void main() {

  var teacher = Teacher('Mrs. Smith', 35, '456 Oak St', ['Math', 'English', 'Bangla']);
  teacher.displayInfo();

}
