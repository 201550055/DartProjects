// class template

class student{
//properties

String? name;
String? section;
String? grade;
int? attendance;

student(this.name,this.section,this.grade,this.attendance);

void NameOfStudent(){
print("Name of student : ${name}");
}

void SectionOfStudent(){
  print("Section of student : ${section}");
}

void GradeOfStudent(){
  print("Grade of student : ${grade}");
}

void AttendanceOfStudent(){
  print("Attendance of student : ${attendance}");
}
}