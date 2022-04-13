

import "dart:io";

void main() {
  // no 1
  for (int i = 1; i <= 5; i++) {
    for (int j = 4; j >= i; j--) {
      stdout.write(" ");
    }
    for (int a = 1; a <= i; a++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  // nomer2
  for (int a = 1; a <= 5; a++) {
    for (int b = 5; b >= a; b--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  //no3
  for (int c = 1; c <= 5; c++) {
    for (int d = 1; d < c; d++) {
      stdout.write(" ");
    }
    for (int e = 5; e >= c; e--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" \n");

  //no4
  for (int a = 1; a < 3; a++) {
    for (int b = 2; b >= a; b--) {
      stdout.write(" ");
    }

    for (int i = 1; i < a * 2; i++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (int a = 3; a > 0; a--) {
    for (int b = 3; b > a; b--) {
      stdout.write(" ");
    }

    for (int d = 1; d < a * 2; d++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}