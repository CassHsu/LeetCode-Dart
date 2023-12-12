class Solution {
  List<int> inorderTraversal(TreeNode? root) {
      List<int> res = [];
      dfs(root, res);
      return res;
  }

  void dfs(TreeNode? root, List<int> res) {
      if (root != null) {
          dfs(root.left, res);
          res.add(root.val);
          dfs(root.right, res);
      }
  }
}
