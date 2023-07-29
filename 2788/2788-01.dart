class Solution {
  List<String> splitWordsBySeparator(List<String> words, String separator) {
      List<String> res = [];

      for (String word in words) {
          List<String> ls = word.split(separator);
          for (String w in ls) {
              if (w != "") {
                  res.add(w);
              }
          }
      }

      return res;
  }
}
