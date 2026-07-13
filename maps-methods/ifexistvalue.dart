//count find our map

void main() {
  Map<String, int> workCount = {};
  List<String> words = ['apple', 'banana', 'apple'];

  for (var word in words) {
    workCount.putIfAbsent(word, () => 0);
    workCount[word] = workCount[word]! + 1;
  }
}
