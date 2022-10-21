class Solution {
  int commonFactors(int a, int b) {
      int count = 0;
      int m = [a, b].reduce(min);
      
      for (int n = 1; n <= m; n++) {
          if (a % n == 0 && b % n == 0) count++;
      }
      
      return count;
  }
}
