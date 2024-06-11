class Solution {
  int findPermutationDifference(String s, String t) {
    int ans = 0;

    for (int i = 0; i < s.length; i++) {
        ans += (i - t.indexOf(s[i])).abs();
    }
    
    return ans;
  }
}
