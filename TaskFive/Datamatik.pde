void setup() {

  Student daniel = new Student("Daniel", 33, false, 2);
  Student jesper = new Student("Jesper", 30, false, 2);
  Student john = new Student("John", 22, false, 3);

  daniel.printName();
  jesper.printName();
  john.printName();

  // 5.c
  boolean returnIsClassmates;
  returnIsClassmates = isClassmates(daniel, jesper);
  println("Are " + daniel.name + " and " + jesper.name + " teammates? " + returnIsClassmates);
  
  returnIsClassmates = isClassmates(daniel, john);
  println("Are " + daniel.name + " and " + john.name + " teammates? " + returnIsClassmates);
}

// 5.a
boolean isClassmates(Student a, Student b) {
  
  // 5.b
  return a.datamatikerTeam == b.datamatikerTeam;
}
