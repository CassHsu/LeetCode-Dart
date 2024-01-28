class Solution {
  int maxFrequencyElements(List<int> nums) {
    Map<int, int> m = {};
    int max = 0;
    int count = 0;

    for (int n in nums) {
        int f = (m[n] ?? 0) + 1;

        if (f == max) count++;
        else if (f > max) {
            max = f;
            count = 1;
        }
        m[n] = f;
    }

    return max * count;
  }
}
