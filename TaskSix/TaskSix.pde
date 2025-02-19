void setup() {

  // 6.c
  divisible(10);
}

// 6.a
void divisible(int j) {

  // 6.b
  for (int i = 1; i < 100; i++) {
    if (i % j == 0) {
      println(i + " is divisible by " + j);
    }
  }
} 
