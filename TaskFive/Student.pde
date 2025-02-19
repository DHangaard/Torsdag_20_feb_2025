class Student {

  // Data
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  // Constructor
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {

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
