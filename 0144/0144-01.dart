class Solution {
  List<int> ans = [];
  void preorder(TreeNode? node) {
          if (node == null) return;
          this.ans.add(node.val);
          preorder(node.left);
          preorder(node.right);
          return;
      }
  List<int> preorderTraversal(TreeNode? root) {
      preorder(root);
      return this.ans;
  }
}
