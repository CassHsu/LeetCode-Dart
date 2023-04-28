class Solution {
  int addDigits(int num) {
      if (num == 0) return 0;

      var m9 = num % 9;
      if (m9 == 0) return 9;

      return m9;
  }
}
