class Solution {
  int largestAltitude(List<int> gain) {
        int max = 0;
        int last = 0;
        
        for (final g in gain) {
            last = last + g;
            if (last > max) max = last;
        }

        return max;
  }
}
