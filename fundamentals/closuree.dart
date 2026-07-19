void main() {
  final counter = createCounter();
  counter();
  counter();
}

Function createCounter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}
