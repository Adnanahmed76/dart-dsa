void main() {
  List<List<int>> number = [
    [1, 2],
    [3, 4]
  ];
  var result = number.expand((enu) => enu);
  List<int> newlist = result.toList();

  print(newlist);
}
