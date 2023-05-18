class Solution {
  int diagonalSum(List<List<int>> mat) {
      var ans = 0;
      
      for (int i = 0, j = mat.length - 1; i < mat.length; i++, j--) {
          if (i == j) {
              ans += mat[i][j];
          } else {
              ans += mat[i][j];
              ans += mat[i][i];
          }
      }

      return ans;
  }
}
