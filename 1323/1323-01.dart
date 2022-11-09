class Solution {
  int maximum69Number (int num) {
    List<String> res = [];
    num.toString().runes.forEach((int rune) {
        res.add(new String.fromCharCode(rune));
    });

    for (int i = 0; i < res.length; i++) {
        if (res[i] == "6") {
            res[i] = "9";
            break;
        }
    }

    return int.parse(res.join(""));
  }
}
