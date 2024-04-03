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


// Teacher Class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher's name is $name, Age $age, and $subject, is $name's subject area ");
  }
}

void main() {
  // Create a Teacher object
  Teacher teacher = Teacher("Kipkemboi ", 78, "Dart");
  // Call the printInfo method
  teacher.printInfo();
}