void main() {
  List<int> nums = [2, 4, 6, 7, 8];
  int target = 13;
  List<int> result = twoSum(nums, target);
  print(result);
}

List<int> twoSum(List<int> nums, int target) {
  for (int i = 0; i < nums.length; i++) {
    for (int j = i + 1; j < nums.length; j++) {
      if (nums[i] + nums[j] == target) {
        return [i, j];
      }
    }
  }
  return [];
}
