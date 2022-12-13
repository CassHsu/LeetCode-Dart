class Solution {
  int climbStairs(int n) {
    if (n == 1) return 1;

    var prev = 1;
    var curr = 2;
    for (var i = 3; i <= n; i++) {
        var temp = prev + curr;
        prev = curr;
        curr = temp;
    }
    return curr;
  }
}
