class Solution {
  bool isAcronym(List<String> words, String s) {
      String w = "";

      for (String word in words) {
          w += word[0];
      }

      return w == s;
  }
}
