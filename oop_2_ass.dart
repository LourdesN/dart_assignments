class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

class School {
  Student student;
  Teacher teacher;

  School(this.student, this.teacher);

  void printInfo() {
    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  Student student = Student('Lourdes Nganga', 21, '3rd Year');
  Teacher teacher = Teacher('John Maina', 39, 'Application Programming');

  School school = School(student, teacher);
  school.printInfo();
}
