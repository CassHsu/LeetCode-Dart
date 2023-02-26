class Solution {
  int maxProfit(List<int> prices) {
      int min_price = prices[0];
      int max_prof = 0;
      
      for (int i = 0; i < prices.length; i++) {
          min_price = min(min_price, prices[i]);
          max_prof = max(max_prof, prices[i] - min_price);
      }
    
      return max_prof;
  }
}
