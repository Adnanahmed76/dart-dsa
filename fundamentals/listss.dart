void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = list1;

  list1.add(4);

  print(list1);
  print(list2.length);
  //using indentical

  print(identical(list1, list2));
}
