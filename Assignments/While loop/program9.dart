void main() {
  int numDays = 7;
  while (numDays >= 0) {
    if (numDays == 7 ||
        numDays == 6 ||
        numDays == 5 ||
        numDays == 4 ||
        numDays == 3 ||
        numDays == 2 ||
        numDays == 1) {
      print("$numDays days remaining..");
    } else {
      print("$numDays days Assignment is Overdue..");
    }
    numDays--;
  }
}
