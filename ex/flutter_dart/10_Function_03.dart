rangeSum(int num1, int num2, String str1) {
  int evensum = 0;
  int oddsum = 0;
  for (int i = num1; i < num2; i++) {
    evensum = i % 2 == 0 ? evensum += i : evensum;
    oddsum = i % 2 != 0 ? oddsum += i : oddsum;
  }
  if (str1 == 'even') {
    return evensum;
  } else if (str1 == 'odd') {
    return oddsum;
  } else {
    return '입력을 확인해주세요.';
  }
}

int myRangeSum(int num1, int num2, String str1) {
  int sum = 0;
  if (str1 == 'even') {
    for (int i = num1; i <= num2; i++) {
      sum = i % 2 == 0 ? sum += i : sum;
    }
  } else if (str1 == 'odd') {
    for (int i = num1; i <= num2; i++) {
      sum = i % 2 != 0 ? sum += i : sum;
    }
  } else{
    return 0;
  }
  return sum;
}

main() {
  // print('1부터 100까지의 수중 짝수의 합계는 ${rangeSum(1, 100, "even")}');
  // print('1부터 100까지의 수중 홀수의 합계는 ${rangeSum(1, 100, "odd")}');
  // print('----------------------');
  print('1부터 100까지의 수중 짝수의 합계는 ${myRangeSum(1, 100, "even")}');
  print('1부터 100까지의 수중 홀수의 합계는 ${myRangeSum(1, 100, "odd")}');
  print('1부터 100까지의 수중 홀수의 합계는 ${myRangeSum(1, 100, "error")}');
}
