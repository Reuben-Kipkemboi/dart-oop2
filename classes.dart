// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student name is $name, student Age is $age, and $gradeLevel, is $name's Grade Level ");
  }
}
// void main() {
//   // Create a student object
//   Student student = Student("Kipkemboi ", 78, 10);
//   // Call the printInfo method
//   student.printInfo();
// }