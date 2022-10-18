class Solution {
  bool checkIfPangram(String sentence) {
      var s = <String> {};
      sentence.split('').forEach ((c) => s.add(c));
      return s.length == 26;
  }
}
