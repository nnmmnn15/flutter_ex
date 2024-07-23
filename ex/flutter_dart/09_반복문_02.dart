main() {
  // 구구단 5단 출력
  // int dan = 5;

  for (int dan = 2; dan <= 9; dan++) {
    for (int i = 1; i <= 9; i++) {
      print("$dan x $i = ${dan * i}");
    }
  }
}
