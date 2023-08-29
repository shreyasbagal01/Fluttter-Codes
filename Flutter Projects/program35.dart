void fun({double ?sal, String ?name}) {
  print(name);
  print(sal);
}

void main() {
  print("Start main");
  fun(sal: 8.8, name: "Shreyas");
  print("End main");
}
