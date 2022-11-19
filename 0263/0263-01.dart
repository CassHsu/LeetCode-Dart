class Solution {
  bool isUgly(int n) {
      if (n == 0) return false;

      List<int> prime = [2, 3, 5];
      for (int i = 0; i < prime.length; i++) {
          while (n % prime[i] == 0) {
              n = (n / prime[i]).toInt();
          }
      }

      return n == 1;
  }
}
