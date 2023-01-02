main() {
  final bool data = false;

  int number = 3;

  // if else block conditions
  if (number == 5) {
    print("this is a matched number!!");
  } else {
    print("this is not a matched number!!");
  }

  // logical operators with if else conditions
  if (number >= 5) {
    print("it's a matched or big number");
  } else if (number >= 10) {
    print("it's a 10 or big number");
  } else {
    print("this number is smaller");
  }

  if (number == 2 || number == 3 || number == 4 || number == 5) {
    print("number found!");
  } else {
    print("not found!");
  }

  // ternary operator
  number == 5
      ? print("This number is a matched number")
      : print("This is not a matched number!!!");
}
