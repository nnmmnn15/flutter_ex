/*
변수명 선언
- 첫글자는 영문으로 작성
- 의미있는 2영어단어 조합
- 1) Camel기법 : 2단어 조합시 두번쨰 글자는 대문자로 작성
  ex) applefruit -> appleFruit
- 2) Snake기법 : 2단어 조합시 두번쨰 글자전에 underbar로 연결
  ex) applefruit -> apple_fruit
*/

main(){
  // 변수 타입 선언자
  // 정수
  int intNum1 = 30;
  int intNum2 = 20;
  int addResult = 0;
  int subResult = 0;
  int mulResult = 0;
  double divResult = 0.0;
  int remainderResult = 0;
  int quotientResult = 0;
  // 사칙연산
  print("** 정수 사칙연산 **");
  // print(intNum1 + intNum2); // 덧셈
  // print(intNum1 - intNum2); // 뺄셈
  // print(intNum1 * intNum2); // 곱셈
  // print(intNum1 / intNum2); // 실수 나눗셈
  // print(intNum1 % intNum2); // 나눗셈 나머지
  // print(intNum1 ~/ intNum2); // 나눗셈 몫
  addResult = intNum1 + intNum2; // 덧셈 결과 변수로 저장
  subResult = intNum1 - intNum2; // 뺄셈 결과 변수로 저장
  mulResult = intNum1 * intNum2; // 곱셈 결과 변수로 저장
  divResult = intNum1 / intNum2; // 나눗셈 결과 변수로 저장
  remainderResult = intNum1 % intNum2; // 나머지 결과 변수로 저장
  quotientResult = intNum1 ~/ intNum2; // 몫 결과 변수로 저장


  // 실수

  double doubleNum1 = 1.5;
  double doubleNum2 = 0.2;

  print(doubleNum1 + doubleNum2);
  print(doubleNum1 - doubleNum2);
  print(doubleNum1 * doubleNum2);
  print(doubleNum1 / doubleNum2);

}