class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
    final ans = <int>[];
    for (int i = 0; i < words.length; i++) {
        if (words[i].contains(x)) {
            ans.add(i);
        }
    }

    return ans;
  }
}
