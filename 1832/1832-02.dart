class Solution {
  bool checkIfPangram(String sentence) {
      if (sentence.length < 26) return false;
      
      var m = new Map();
      "abcdefghijklmnopqrstuvwxyz".split("").forEach((c) => m[c] = 0);
      
      sentence.split("").forEach((c) => m[c] += 1);
      
      for (var k in m.keys) {
          if (m[k] == 0) return false;
      }
      
      return true;
  }
}
