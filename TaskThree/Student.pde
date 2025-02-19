// 3.b - created a tab called 'Student'

// 3.c
class Student {

  // Data
  // 3. c
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  // Constructor
  //3.d
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {

    // 3.e
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  // Methods
  // 3.l
  void printName() {
    println(name);
  }
} 
