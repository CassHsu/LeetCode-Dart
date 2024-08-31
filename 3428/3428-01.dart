class Solution {
  int finalPositionOfSnake(int n, List<String> commands) {
    int x = 0;
    List<List<int>> d = List.generate(100, (_) => List.filled(100, 0));

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            d[i][j] = x;
            x += 1;
        }
    }

    int i = 0, j = 0;
    for (String c in commands) {
        switch (c) {
        case 'RIGHT':
            j += 1;
            break;
        case 'DOWN':
            i += 1;
            break;
        case 'LEFT':
            j -= 1;
            break;
        case 'UP':
            i -= 1;
            break;
        }
    }
    
    return d[i][j];
  }
}
