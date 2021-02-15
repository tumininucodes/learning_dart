void main() {
    // Switch case statements are only applicable for int and String not for
    // bool and double as a parameter

    String grade = "bsf";

  switch (grade) {
    case 'A':
      print("Excellent grade");
      break;

    case 'B':
      print("Very good");
      break;

      default:
          print("Invalid grade");
          break;
  }
}
