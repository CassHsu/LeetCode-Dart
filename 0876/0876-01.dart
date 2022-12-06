class Solution {
  ListNode? middleNode(ListNode? head) {
      var fast = head;
      var slow = head;

      while (fast != null && fast.next != null) {
          fast = (fast?.next)?.next;
          slow = slow?.next;
      }

      return slow;
  }
}
