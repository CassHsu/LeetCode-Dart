class Solution {
  int numberOfEmployeesWhoMetTarget(List<int> hours, int target) {
      var count = 0;

      for (final h in hours) {
          if (h >= target) count++;
      }

      return count;
  }
}
