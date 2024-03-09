void main() {
  String grno086 = "M-86";
  String studentName = " HUZAIFA HUSSAIN ";
  String fatherName = " IRFAN HUSSAIN ";

  int english = 90;
  int math = 90;
  int physics = 60;
  int chemistry = 98;
  int computer = 71;
  num obtained = math + english + physics + chemistry + computer;
  int totalMarks = 500;
  num percentage = obtained / totalMarks * 100;

  print("Grno : $grno086");
  print("Student Name is : $studentName");
  print("father  Name is : $fatherName");
  print("Subject    Number  Status ");

  if (english >= 101) {
    print("Eglish     Error    Error");
  } else if (english >= 35 && english <= 100) {
    print("English      $english     Pass ");
  } else {
    print("English      $english     Fail ");
  }
  if (math >= 101) {
    print("Mathematic Error    Error");
  } else if (math >= 35 && math <= 100) {
    print("Mathematic   $math     Pass ");
  } else {
    print("Mathematic   $math     Fail ");
  }
  if (physics >= 101) {
    print("Physics    Error    Error");
  } else if (physics >= 35 && math <= 100) {
    print("Physics      $physics     Pass ");
  } else {
    print("Physics      $physics     Fail ");
  }

  if (chemistry >= 101) {
    print("Chemistry  Error    Error");
  } else if (chemistry >= 35 && math <= 100) {
    print("Chemistry    $chemistry     Pass ");
  } else {
    print("Chemistry    $chemistry     Fail ");
  }
  if (computer >= 101) {
    print("Computer   Error    Error");
  } else if (computer >= 35 && math <= 100) {
    print("Computer     $computer     Pass ");
  } else {
    print("Computer     $computer     Fail ");
  }
  if (percentage >= 101) {
    print("PERCENTAGE is : Error");
  } else {
    print("PERCENTAGE is : ${percentage}");
  }
  num marks = percentage;

  if (marks > 100) {
    print("Grade is : Error");
  } else if (marks >= 80 && marks <= 100) {
    print("Grade is : A+");
  } else if (marks >= 70 && marks <= 80) {
    print("Grade is : A");
  } else if (marks >= 60 && marks <= 70) {
    print("Grade is : B");
  } else if (marks >= 50 && marks <= 60) {
    print("Grade is : C");
  } else {
    print("student is fail");
  }
}
