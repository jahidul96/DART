void main() {
  // sum func with int value
  int sumofTwoNum(int a, int b) {
    return a + b;
  }

  var result = sumofTwoNum(20, 30);
  print(result);

// bool func
  bool isAged() => true;
  var checkAged = isAged();
  print(checkAged);

  bool? isOdd(int a) {
    if (a % 2 == 0) {
      return true;
    }

    return false;
  }

  var oddOrEven = isOdd(10);

  print(oddOrEven);
}
