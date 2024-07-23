main(){
  // 연산자
  // 자동 증감 연산자
  int num = 0;
  print(num);
  num = num + 1;
  num += 1;
  num++;
  print(num);

  num = num - 1;
  num -= 1;
  num--;
  print(num);

  //optional : Null Safety
  int num1 = 10;
  // num1 = null;
  int? num2 = null;
  print(num2);
  num2 ??= 10; // 데이터가 없으면 10을 넣겠다
  print(num2);
  
  // 조건 연산자
  int num5 = 10;
  int num6 = 5;
  print(num5 < num6);
  print(num5 > num6);
  print(num5 <= num6);
  print(num5 >= num6);
  print(num5 == num6);
  print(num5 != num6);

  // 논리 연산자 : &&, ||
  bool result = 12 > 10 && 1 > 0 ;
  print(result);

  bool result2 = 10 > 5 || 1 > 2 ;
  print(result2);

  
}