class Solution {
  int maximizeSum(List<int> nums, int k) {
      int ans = 0;
      int mx = nums.reduce(max);

      for (int i = 0; i < k; i++) {
        ans += mx;
        ans += i;
      }

      return ans;
  }
}
