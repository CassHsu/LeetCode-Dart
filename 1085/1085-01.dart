class Solution {
  int sumOfDigits(List<int> nums) {
      int m = nums.reduce(min);
      String strMin = m.toString();

      int ans = 0;
      strMin.split("").forEach((c) => {
          ans += int.parse(c)
      });

      return (ans % 2) == 0 ? 1 : 0;
  }
}
