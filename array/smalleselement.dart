void main() {
  List<int> nums = [3, 5, 6, 4, 6, 7, 10];
  int result = smallestElement(nums);
}

int smallestElement(List<int> nums) {
  int smallest = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] < smallest) {
      smallest = nums[i];
    }
  }
  return smallest;
}
