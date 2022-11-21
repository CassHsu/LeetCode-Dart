class Solution {
  int arithmeticTriplets(List<int> nums, int diff) {
      int count = 0;
      var s = Set<int>();

      for (int n in nums) {
          if (s.contains(n - diff) && s.contains(n - diff - diff)) {
              count++;
          }
          s.add(n);
      }

      return count;
  }
}
