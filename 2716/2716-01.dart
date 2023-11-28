class Solution {
  int minimizedStringLength(String s) {
      var ss = <String>{};
      var st = s.split("");

      for (var t in st) {
          ss.add(t);
      }

      return ss.length;
  }
}
