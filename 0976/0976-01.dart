class Solution {
  int largestPerimeter(List<int> nums) {
      nums.sort();
      
      for (int i = nums.length - 3; i > -1; i--) {
          if (nums[i] + nums[i + 1] > nums[i + 2]) {
              return nums[i] + nums[i + 1] + nums[i + 2];
          }
      }
      
      return 0;
  }
}
