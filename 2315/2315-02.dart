class Solution {
  int countAsterisks(String s) {
      int count = 0;
      int bars = 0;
      
      for (int i = 0; i < s.length; i++) {
          switch (s[i]) {
            case '*': { 
                if (bars % 2 == 0) count++;    
            }
            break;
            case '|': { bars++; }
            break;
                  
            default: {}
            break;
          }
      } 
      
      return count;
  }
}
