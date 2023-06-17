class Solution {
  int countNegatives(List<List<int>> grid) {
      var count = 0;

      for (List<int> row in grid) {
          for (int n in row) {
              if (n < 0) count++;
          }
      }

      return count;
  }
}
