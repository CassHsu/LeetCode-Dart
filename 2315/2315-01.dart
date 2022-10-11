class Solution {
  int countAsterisks(String s) {
      List<String> splits = s.split('|');
      int count = 0;
      
      for (int i = 0; i < splits.length; i += 2) {
          for (int j = 0; j < splits[i].length; j++) {
              if (splits[i][j] == '*') count++; 
          }
      } 
      
      return count;
  }
}
