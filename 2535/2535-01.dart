class Solution {
  int differenceOfSum(List<int> nums) {
      int ds = 0;
      int es = 0;
      String digits = "";

      for (int n in nums) {
          ds += n;
          digits += n.toString();
      }

      digits.split('').forEach((c) => es += int.parse(c));

      return (ds - es).abs();
  }
}
