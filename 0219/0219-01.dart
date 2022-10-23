class Solution {
  bool containsNearbyDuplicate(List<int> nums, int k) {
      var m = new Map();
      
      for (int i = 0; i < nums.length; i++) {
          int n = nums[i];
          if (m[n] != null) {
              if (i <= m[n]) return true;
          }
          
          m[n] = i + k;
      }
      
      return false;
  }
}
