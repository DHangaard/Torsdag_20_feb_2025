// 3.a - created a tab called 'Datamatik'

// 3.i
void setup(){
 
  // 3.i
  Teacher tine = new Teacher("Tine", 40, true);
  
  // 3.j
  Student daniel = new Student("Daniel", 33, false, "Team Grilpower");
  Student jesper = new Student("Jesper", 30, false, "Team Grilpower");

  // 3.k
  tine.printName();
  
  // 3.l
  daniel.printName();
  jesper.printName();
}
