void main() {
  List<int> list1 = [1, 2, 3];
  List<int> list2 = list1;

  list1.add(4);

  print(list1);
  print(list2.length);
  //using indentical

  print(identical(list1, list2));

  final list = [2, 3, 4];
  list.add(4);
  print(list);

  final l = [1, 2, 3];
  final l2 = [1, 2, 3];
  const list3 = [1, 2, 3];
  const list4 = [1, 2, 3];
  print(identical(l, l2));
  print(identical(list3, list4));
  var a = 10;
  final b = 20;
  const c = 30;

  a = 100;
  print(a);
  dynamic value = "adnan";
  print(value.length);
  value = 10;
  print(value.length);
  var newa = 10;
  dynamic newb = 10;
  Object newc = 10;
  newb = "Adnan";
  newc = "Adnan";

  Object newcc = 10;
  newcc = "Adnan";
  if (newcc is String) {
    print(newcc.length);
  }
}
