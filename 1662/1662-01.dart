class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
      String w1 = "", w2 = "";
      
      for (String w in word1) w1 += w;
      for (String w in word2) w2 += w;
      
      return w1 == w2;
  }
}
