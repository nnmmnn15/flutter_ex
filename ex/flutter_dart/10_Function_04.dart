main() {
  // guguDan(2);
  // guguDan(5);
  for(int i = 2; i <= 9; i++){
    guguDan(i);
  }
}

guguDan(int dan) {
  print('>>> $dan단 <<<');
  for (int i = 1; i <= 9; i++) {
    print("$dan X $i = ${dan * i}");
  }
}
