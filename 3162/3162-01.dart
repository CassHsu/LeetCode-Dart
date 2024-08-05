class Solution {
  int numberOfPairs(List<int> nums1, List<int> nums2, int k) {
    int count = 0;

    for (int n1 in nums1) {
        for (int n2 in nums2) {
            if (n1 % (n2 * k) == 0) count++;
        }
    }

    return count;
  }
}
