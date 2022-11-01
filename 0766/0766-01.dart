class Solution {
  bool isToeplitzMatrix(List<List<int>> matrix) {
      int R = matrix.length;
      int C = matrix[0].length;
      
      for (int i = 0; i < R; i++) {
          for (int j = 0; j < C; j++) {
              if (i + 1 < R && j + 1 < C && matrix[i][j] != matrix[i + 1][j + 1]) {
                  return false;
              }
          }
      }
      
      return true;
  }
}
