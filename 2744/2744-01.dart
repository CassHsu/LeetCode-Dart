class Solution {
  int maximumNumberOfStringPairs(List<String> words) {
      var count = 0;
      var n = words.length;

      for (var i = 0; i < n; i++) {
        for (var j = i + 1; j < n; j++) {
          if (words[i][0] == words[j][1] && words[i][1] == words[j][0]) {
            count++;
          }
        }
      }

      return count;
  }
}
