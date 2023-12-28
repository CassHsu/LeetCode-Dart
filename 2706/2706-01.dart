class Solution {
  int buyChoco(List<int> prices, int money) {
      var step = 0;
      var ans = money;
      prices.sort();

      for (var p in prices) {
          if (p <= ans) {
              ans -= p;
              step += 1;

              if (step == 2) return ans;
          } else return money;
      }

      return money;
  }
}
