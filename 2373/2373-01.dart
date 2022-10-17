class Solution {
  List<List<int>> largestLocal(List<List<int>> grid) {
      int m = grid.length;
      int n = grid[0].length;
      List<List<int>> res = [];
      
      for (var r = 0; r <= m - 3; r++) {
          List<int> mx = [];
          for (var c = 0; c <= n - 3; c++) {
              int v1 = max(grid[r][c], max(grid[r][c + 1], grid[r][c + 2]));
              int v2 = max(grid[r + 1][c], max(grid[r + 1][c + 1], grid[r + 1][c + 2]));
              int v3 = max(grid[r + 2][c], max(grid[r + 2][c + 1], grid[r + 2][c + 2]));
              mx.insert(c, max(v1, max(v2, v3)));
          }
          
          res.insert(r, mx);
      }
      
      return res;
  }
}
