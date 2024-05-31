class Solution {
  int longestMonotonicSubarray(List<int> nums) {
    int mx = 1, up = 1, dn = 1;

    for (int i = 1; i < nums.length; i++) {
        up = (nums[i] > nums[i - 1]) ? up + 1: 1;
        dn = (nums[i] < nums[i - 1]) ? dn + 1: 1;
        mx = max(max(mx, up), dn);
    }
    
    return mx;
  }
}
