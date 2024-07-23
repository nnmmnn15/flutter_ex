/*
  - 중복되는 기능 제거
  - 소스를 유지보수 관리가 되게 만들기
*/

main(){
  // 1부터 10까지 더하기
  List<int> sumList = [0, 0, 0];
  for(int i = 1; i <= 10; i++){
    sumList[0] += i;
  }
  // 1부터 100까지 더하기
  for(int i = 1; i <= 100; i++){
    sumList[1] += i;
  }
  // 10부터 90까지 더하기
  for(int i = 10; i <= 90; i++){
    sumList[2] += i;
  }
  for(int i in sumList){
    print(i);
  }

  int addSum(num1, num2){
    int sumnum = 0;
    for(int i = num1; i <= num2; i++){
      sumnum += i;
    }
    return sumnum;
  }

  /*
  Ex:
  addSum2*(1, 10, 2)
  addSum2*(1, 10, 5)
  addSum2*(0, 100, 5)
  */

  int addSum2(num1, num2, int num3){
    int sumnum = 0;
    for(int i = num1; i <= num2; i += num3){
      sumnum += i;
    }
    return sumnum;
  }
  
  print(addSum2(1, 10, 2));
  print(addSum2(1, 10, 5));
  print(addSum2(0, 100, 5));

  print('-----------------');

}