class Solution {
  int timeRequiredToBuy(List<int> tickets, int k) {
        int seconds = 0;
        int n = tickets.length;
        int target = tickets[k];
        List<int> queue = List.filled(n, 0);
        
        while (queue[k] < target) {
            for (int i = 0; i < n; i++) {
                if (queue[k] == target && i > k)
                    break;

                if (queue[i] < tickets[i]) {
                    queue[i] += 1;
                    seconds += 1;
                }
            }
        }
        
        return seconds;
  }
}
