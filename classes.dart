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

// Main class
class BothTeacherStudent {
  void printBothStudentAndTeacherInfo() {
    // Create a student object
    Student student = Student("Reuben Rotich", 99, 1);
    // Create a teacher object
    Teacher teacher = Teacher("Mr. Allan", 35, "Dart&Python");

    // Print student information
    student.printInfo();
    // Print teacher information
    teacher.printInfo();
  }
}

