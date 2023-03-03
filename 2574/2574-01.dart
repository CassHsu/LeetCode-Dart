class Solution {
  List<int> leftRigthDifference(List<int> nums) {
    var ans = List<int>.filled(nums.length, 0);

    int ls = 0, rs = 0;

    for(var n in nums) {
        rs += n;
    }

    for(var i = 0; i < nums.length; i++) {
        rs -= nums[i]; 
        ans[i] = (ls - rs).abs(); 
        ls += nums[i];                   
    }

    return ans;
  }
}
