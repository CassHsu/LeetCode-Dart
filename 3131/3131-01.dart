class Solution {
  int addedInteger(List<int> nums1, List<int> nums2) {
    nums1.sort();
    nums2.sort();
    return nums2[0] - nums1[0];
  }
}
