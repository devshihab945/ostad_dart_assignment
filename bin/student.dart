class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);
}

class Student extends Person {
  double averageScore;

  Student(super.name, super.age, super.address, this.averageScore);

  void displayInfo() {
    print('Student Information:');
    print('Role: Student');
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
    print('Average Score: $averageScore');
  }
}

void main() {

  var student = Student('John Doe', 20, '123 Main St', 89.0);
  student.displayInfo();

}
