class Solution {
  int countCompleteDayPairs(List<int> hours) {
    int count = 0;
    int size = hours.length;

    for (int i = 0; i < size; i++) {
        for (int j = i + 1; j < size; j++) {
            if ((hours[i] + hours[j]) % 24 == 0) {
                count++;
            }
        }
    }

    return count;
  }
}
