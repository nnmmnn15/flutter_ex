main() {
  int num1 = 15;

  // 연결된 num1이 10보다 큰수 인지 작은수 인지 같은수 인지 판단
  // if (num1 > 10) {
  //   print('입력된 숫자 $num1은 10보다 큰수 입니다.');
  // } else if (num1 < 10) {
  //   print('입력된 숫자 $num1은 10보다 작은 수 입니다.');
  // } else {
  //   print('입력된 숫자 $num1은 10과 같은 수 입니다.');
  // }

  // print("--- End ---");

  /*
  // Ex :
  num2에 있는 숫자값을 비교해서 
  숫자가 5의 배수 이면 '입력된 숫자 ~~는 의 배수 입니다.'
  숫자가 5의 배수가 아니면 '입력된 숫자 __는 5의 배수가 아닙니다.'
  */

  int num2 = 23;
  // if (num2 % 5 == 0) {
  //   print('입력된 숫자 $num2는 5의 배수 입니다.');
  // } else {
  //   print('입력된 숫자 $num2는 5의 배수가 아닙니다.');
  // }
  /*
  // Ex :
  num2에 있는 숫자값을 비교해서 
  num2가 2의 배수이면 '2의 배수 입니다.'
  num2가 3의 배수이면 '3의 배수 입니다.'
  num2가 5의 배수이면 '5의 배수 입니다.'
  위의 3가지 2조건이 아니면 '2,3,5의 배수가 아닙니다.'
    */
  // int temp = 0;
  // if(num2 % 2 ==0){
  //   temp = 2;
  // }
  // else if(num2 % 3 == 0){
  //   temp = 3;
  //   }
  // else if(num2 % 5 == 0){
  //   temp =5;
  // }
  // if(temp == 2 ||temp == 3 || temp == 5){
  //   print('$temp의 배수 입니다.');
  // }
  // else{
  //   print('2,3,5의 배수가 아닙니다.');
  // }
  String result = '';
  if (num2 % 2 == 0) {
    result = '2의 배수 입니다.';
  } else if (num2 % 3 == 0) {
    result = '3의 배수 입니다.';
  } else if (num2 % 5 == 0) {
    result = '5의 배수 입니다.';
  } else {
    '2,3,5의 배수가 아닙니다.';
  }
  print(result);
  /*
  // Ex :
  점수를 입력받아 학점으로 표시하기
  90점 이상 -> A
  80점 이상 -> B
  70점 이상 -> C
  60점 이상 -> D
  60점 미만 -> F
  */
  // int score = 0;
  // print(score);
  // String grade = '';
  // if (score < 0 || score > 100) {
  //   print('올바른 점수를 입력해주세요.');
  // } else {
  //   if (0 < score && score < 60) {
  //     grade = 'F';
  //   } else if (score < 70) {
  //     grade = 'D';
  //   } else if (score < 80) {
  //     grade = 'C';
  //   } else if (score < 90) {
  //     grade = 'B';
  //   } else if (score < 100) {
  //     grade = 'A';
  //   }
  //   print('$grade학점 입니다.');
  // }

  // Switch Case
  // 어떤수가 5의 배수인지?
  switch(num2 % 5){
    case 0:
      print('입력된 숫자$num2는 5의 배수 입니다.');
    default:
      print('입력된 숫자 $num2는 5의 배수가 아닙니다.');
  }

  // 삼항 연산자

  String result2 = num2 % 2 == 5 ? '5의 배수' : '5의 배수 아님';
  print(result2);
}
