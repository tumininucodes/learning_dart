void main() {
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  a < b ? print("$a is smaller") : print("$b is smaller");

  // OR

  int smallNumber = a < b ? a : b;
  print(smallNumber);

  String name = null;

  String nameToPrint = name ?? "Guest User";
  print(nameToPrint);
}
