import "dart:io";

void main() {
  int row = 3;

  for (int i = 0; i < row; i++) {
    int x = i + 1;

    for (int j = 0; j < row; j++) {
      stdout.write("$x ");
      x++;
    }

    print("");
  }
}
