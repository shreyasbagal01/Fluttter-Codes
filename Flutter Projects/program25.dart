void main() {
  var listNames = [10, 20, 30, 40];
  listNames.add(50);
  print(listNames);

  var names = [];

  names.addAll(listNames);
  print(names);

  names.insert(2, 25);
  print(names);

  names.insertAll(6, listNames);
  print(names);
}
