class Solution {
  bool canAliceWin(List<int> nums) {
    int s = 0;
    int d = 0;

    for (int n in nums) {
        if (n.toString().length == 1) {
            s += n;
        } else {
            d += n;
        }
    }

    return s != d;
  }
}
