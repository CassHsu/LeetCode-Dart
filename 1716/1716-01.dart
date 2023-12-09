class Solution {
  int totalMoney(int n) {
    int money = 0;
    int d = 0;
    int r = 0;

    while (d < n) {
        if (d % 7 == 0) {
            r = (d / 7).toInt() + 1;
        } else {
            r += 1;
        }

        money += r;
        d += 1;
    }

    return money;
  }
}
