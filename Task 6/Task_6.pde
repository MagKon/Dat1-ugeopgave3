int[][] board = new int[8][8];
boolean black = false;

void setup() {
  background(255);
  size(250, 250);
  for (int i = 0; i < board.length; i++) {
    for (int j = 0; j < board.length; j++) {
      if ((i+j) % 2 == 0) { 
        board[i][j] = 1;
        black = true;
      }
      else { 
        board[i][j] = 0;
        black = false;
      }
    }
    if
  }
}

void draw() {
  int x = 0;
  int y = 0;
  for (int i = 0; i < board.length*10; i+=10) {
    for (int j = 0; j < board.length*10; j+=10){
      rect(i, j, 10, 10);
      if (board[0][i/10] == 0)
        fill(255);
      else
        fill(0);
    }
  }
  //rect(0, 0, 10, 10);
}
