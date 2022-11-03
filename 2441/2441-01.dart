class Solution {
  int findMaxK(List<int> nums) {
      int max = -1;
      var m = new Map();
      
      for (int n in nums) {
          if (m.containsKey(n)) m[n]++;
          else m[n] = 1;
      }
      
      for (int n in nums) {
          if (n > 0 && m.containsKey(-n) && n > max) {
              max = n;
          }
      }
      
      return max;
  }
}
