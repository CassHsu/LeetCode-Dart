class Solution {
  List<int> findIntersectionValues(List<int> nums1, List<int> nums2) {
    Set<int> set1 = nums1.toSet();
    Set<int> set2 = nums2.toSet();

    int count1 = nums1.where((n) => set2.contains(n)).length;
    int count2 = nums2.where((n) => set1.contains(n)).length;

    return [count1, count2];
  }
}
