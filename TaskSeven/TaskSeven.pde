void setup() {
  recursionInt(5);
}

// 7.a
void recursionInt (int i) {
  println(i);
  
  // 7.b
  i--;
  
  // 7.c
  if (i > 0) {
    recursionInt(i);
  }
}
