class Solution {
  int minimumOperations(List<int> nums) {
    int count = 0;

    for (int n in nums) {
        if (n % 3 != 0) count++;
    }

    return count;
  }
}
