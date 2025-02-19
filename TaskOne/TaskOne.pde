// 1.a
void setup() {

  // 1.b
  hello();

  // 1.c
  message("[SYSTEM CRITICAL ERROR]");

  // 1.d
  nameAndAge("Daniel", 33);
}

// 1.b
void hello() {
  println("Hello from the method");
}

// 1.c
void message(String message) {
  println(message);
}

// 1.d
void nameAndAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
} 
