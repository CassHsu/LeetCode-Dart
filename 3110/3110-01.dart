class Solution {
  int scoreOfString(String s) {
    int score = 0;

    for (int i = 1; i < s.length; i++) {
        score += (s[i].codeUnitAt(0) - s[i - 1].codeUnitAt(0)).abs();
    }

    return score;
  }
}
