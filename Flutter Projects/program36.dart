void fun(String str, [double sal = 8.8]) {
  print(str);
  print(sal);
}

void main() {
  print("start main");
  fun("Shreyas");
  fun("Shreyas", 9.0);
  print("End main");
}
