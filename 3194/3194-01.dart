class Solution {
  double minimumAverage(List<int> nums) {
    nums.sort();
    int size = nums.length;
    int l = 0;
    int r = size - 1;
    double ans = nums[r] / 1.0;
    double avg = 0.0; 

    while (l <= r) {
        avg =  (nums[l] + nums[r]) / 2.0;
        ans = min(ans, avg);
        l += 1;
        r -= 1;
    }

    return ans;
  }
}
