class Solution {
  bool leafSimilar(TreeNode? root1, TreeNode? root2) {
      return dfs(root1) == dfs(root2);
  }

  String dfs(TreeNode? node) {
      if (node?.left == null && node?.right == null) return (node?.val).toString();

      var res = [];
      if (node?.left != null) {
          res.add(dfs(node?.left));
      }

      if (node?.right != null) {
          res.add(dfs(node?.right));
      }

      return res.join("-");
  }
}
