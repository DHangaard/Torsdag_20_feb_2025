class Student {

  // Data
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;

  // Constructor
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {

    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  // Methods
  void printName() {
    println(name);
  }
} 
