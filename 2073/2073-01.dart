class Solution {
  int timeRequiredToBuy(List<int> tickets, int k) {
        int seconds = 0;
        int n = tickets.length;
        int target = tickets[k];
        
        for (int r = 0; r < target; r++) {
            for (int c = 0; c < n; c++) {
                if (r == target - 1 && c > k) break;
                if (tickets[c] > 0) {
                    tickets[c]--;
                    seconds++;
                }
            }
        }
        
        return seconds;
  }
}
