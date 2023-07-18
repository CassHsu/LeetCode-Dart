class Solution {
  int getCommon(List<int> nums1, List<int> nums2) {
      var i = 0, j = 0;
      var n = nums1.length, m = nums2.length;

      while (i < n && j < m) {
        if (nums1[i] < nums2[j]) i++;
        else if (nums1[i] > nums2[j]) j++;
        else return nums1[i];
      }

      return - 1;
  }
}
