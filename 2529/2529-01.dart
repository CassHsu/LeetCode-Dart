class Solution {
  int maximumCount(List<int> nums) {
      int p = 0;
      int n = 0;

      for (var num in nums) {
          if (num > 0) {
              p++;
              continue;
          }
          if (num < 0) {
              n++;
              continue;
          }
      }

      if (p > n) return p;
      return n;
  }
}
