void main() {

  // For loop

  // Find the even numbers between 1 to 10

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }

  }

  // for.. in loop
  var planetList = [
    'Mercury', 'Venus', 'Earth', 'Mars', 'Jupiter', 'Saturn', 'Uranus', 'Pluto'
  ];

  for (var planet in planetList) {
    print(planet);
  }
}
