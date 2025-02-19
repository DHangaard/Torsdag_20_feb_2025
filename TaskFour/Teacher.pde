class Teacher {

  // Data
  String name;
  int age;
  boolean isFemale;

  // Constructor
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  // Methods
  void printName() {
    println(name);
  }

// 3.a
  void changeName(String newName) {
    name = newName;
  }
} 
