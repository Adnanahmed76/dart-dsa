void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7];
  int k = 3;
  rotate(nums, k);
  print(nums);
}

void rotate(List<int> nums, int k) {
  for (int i = 0; i < k; i++) {
    int last = nums.removeLast();
    nums.insert(0, last);
  }
}
