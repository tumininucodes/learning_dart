void main() {
  // Working with final
  final name = 'Peter';
  print(name);

  // Working with constants
  const PI = 3.142;
  print(PI);

  // Differences between the two:
  // A final variable can only be set once and it is initialised when accessed
  // const variable is implicitly final but it is a compile-time constant
  // Instance variable can be final but cannot be const though, static const can
  // be used

}

class Circle {

  final color = 'Red';
  static const PI = 3.14;

}
