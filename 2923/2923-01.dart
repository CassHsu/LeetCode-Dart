class Solution {
  int findChampion(List<List<int>> grid) {
    int n = grid.length;
    int m = grid[0].length;

    for (int i = 0; i < n; i++) {
        int sum = 0;
        for (int j = 0; j < m; j++) {
            sum += grid[i][j];
        }

        if (sum == n - 1) return i;
    }
    
    return 0;
  }
}
