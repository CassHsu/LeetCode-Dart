class Solution {
  String removeDuplicates(String s) {
      List<String> res = [];

      s.split('').forEach((c) => {
          if (res.length > 0 && res.last == c) {
              res.removeAt(res.length - 1)
          } else {
              res.add(c)
          }
      });

      return res.join('');
  }
}
