class Solution {
  bool hasPathSum(TreeNode? root, int targetSum) {
      if (root == null) return false;
      
      if (root.val == targetSum && root.left == null && root.right == null) 
          return true;
      
      return this.hasPathSum(root.left, targetSum - root.val) || 
          this.hasPathSum(root.right, targetSum - root.val);
  }
}
