void main() {
  //list is an ordered collection of multiple values stored in  a single variable
  //Growable list
  List frusts = ['apple', 'banana'];
  frusts.add('mango');
  print(frusts);

  //fixed

  var item = List.filled(5, 2, growable: true); //growable grow can allow
  item.add(10);
  print(item);

  //
}
