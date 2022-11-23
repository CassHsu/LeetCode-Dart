class Solution {
  String dayOfTheWeek(int day, int month, int year) {
      var weekday = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
      var date = DateTime(year, month, day);
      return weekday[date.weekday - 1];
  }
}
