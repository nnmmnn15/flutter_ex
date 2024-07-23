main(){
  // for : 인덱스 중심(java) ,데이터 중심(python)
  // 1부터 100까지 출력하기

  print(1);

  for(int i = 1; i <= 100; i++){
    print(i);
  }

  // 1~10까지의 합계
  int sum = 0;
  for(int i = 1; i <= 10; i++){
    sum += i;
  }
  print(sum);

  /*
  Ex:
  1부터 100까지의 수 중 짝수의 합과 홀수의 합 구하기
  단. for문은 1개만 사용
  "1부터 100까지의 수중 홀수의 합은 __이고 짝수의 합은 __ 이다."
  */

  int sum1 = 0; // 짝수 강사님은 evenTot
  int sum2 = 0; // 홀수 강사님은 oddTot

  for(int i = 1; i <= 100; i++){
    i % 2 == 0 ? sum1 += i : sum2 += i;
  }
  print("1부터 100까지의 수중 홀수의 합은 $sum2이고 짝수의 합은 $sum1 이다.");

  // List를 반복문으로 처리하기
  List<int> numList = [1,3,5,7,9];
  int sumLIst = 0;
  for(int i = 0; i < numList.length; i++){
    sumLIst += numList[i];
    }
  print(sumLIst);
  sumLIst = 0;
  for(int i in numList){
    sumLIst += i;
  }
  print(sumLIst);

  // while
  int number = 1;
  while(number <= 10){
    print(number);
    number++;
  }

  // do while
  number = 1;
  do{
    print(number);
    number++;
  }
  while(number <= 10);

  // break, continue
  for(int i = 1; i <= 10; i++){
    if (i == 5){
      break;
    }
    print(i);
  }
  for(int i = 1; i <=10; i++){
    if(i==5){
      continue;
    }

    print(i);
  }
}