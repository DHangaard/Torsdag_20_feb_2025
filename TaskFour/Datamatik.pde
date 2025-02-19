void setup(){
 
  Teacher teacher = new Teacher("Tine", 40, true);

  teacher.printName();
  
  // 4.b
  teacher.changeName("Tess");
  
  // 4.c
  teacher.printName();
}
