void main() {
  List<int> nums = [3, 5, 6, 4, 6, 7, 10];
  int result = LargestElement(nums);
  print("Result is $result");
}

int LargestElement(List<int> nums) {
  int largest = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (largest < nums[i]) {
      largest = nums[i];
    }
  }
  return largest;
}
