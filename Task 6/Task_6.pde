int[][] board = new int[8][8];
int sides = 50;

void setup() {
  background(255);
  size(500, 500);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if ((i+j) % 2 == 0) { 
        board[i][j] = 1;
      }
      else { 
        board[i][j] = 0;
      }
    }
  }
}

void draw() {
  for (int i = 0; i < board.length*sides; i+=sides) {
    for (int j = 0; j < board.length*sides; j+=sides){
      if (board[i/sides][j/sides] == 1)
        fill(255);
      else
        fill(0);
      rect(i, j, sides, sides);
    }
  }

  //rect(0, 0, 10, 10);
}
