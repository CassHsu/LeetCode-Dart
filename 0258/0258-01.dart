class Solution {
  int addDigits(int num) {
      if (num == 0) return 0;

      while (num >= 10) {
          num = (num / 10).toInt() + num % 10;
      }

      return num;
  }
}
