void main() {
  List list = [1, 2, 3, 4, 5, 6, 7];

  // list.add(8);
  // list.addAll([9, 10, 11, 12]);
  // print(list.contains(1));
  // print(list);

  // list.removeAt(4);
  print(list.reduce((value, element) => value + element));
  print(list);

  // for loop

  // for (var i = 0; i < list.length; i++) {
  //   print("item in list " + list[i].toString());
  // }

// for in loop in a list
  // for (var element in list) {
  //   print("item in list $element");
  // }

  // print("list element are $list");

  // list.clear();

  // print(list);
}
