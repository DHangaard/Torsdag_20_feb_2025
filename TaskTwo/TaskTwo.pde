boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  // 2. e, 2.b
  int sum = sum(5, 7);
  println(sum);

  // 2. e, 2.c
  String name = allCaps("daniel");
  println(name);

  // 2. e, 2.d
  boolean isCaps = isCapitalized("John");
  println(isCaps);

  isCaps = isCapitalized("john");
  println(isCaps);
}



// Methods underneath


// 2.a
boolean iAmHappy() {
  // fill out what is missing here:
  return happy; // 2.a
}


// 2.b
int sum(int a, int b) {
  int c = a + b;
  return c;
}


// 2.c
String allCaps(String name) {
  return name.toUpperCase();
}


// 2.d
boolean isCapitalized(String name) {
  boolean isCaps;

  if (Character.isUpperCase(name.charAt(0))) {
    isCaps = true;
  } else {
    isCaps = false;
  }
  return isCaps;
}
