class Solution {
  int rangeSumBST(TreeNode? root, int low, int high) {
      if (root == null) return 0;

      int v = 0;
      if (root.val >= low && root.val <= high) {
          v = root.val;
      }

      int l = rangeSumBST(root.left, low, high);
      int r = rangeSumBST(root.right, low, high);
      return l + r + v;
  }
}
