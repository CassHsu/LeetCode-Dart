class Solution {
  int findContentChildren(List<int> g, List<int> s) {
    g.sort();
    s.sort();

    int ans = 0;
    int si = s.length - 1;
    int gi = g.length - 1;

    while (si >= 0 && gi >= 0) {
        if (s[si] >= g[gi]) {
            ans++;
            si--;
            gi--;
        } else {
            gi--;
        }
    }
    return ans;
  }
}
