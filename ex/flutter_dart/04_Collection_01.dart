main(){
  // // Collection : List; Map(Dictionary), Set
  // // List Collection
  // // 선언 
  // List threekingdoms = [];

  // // List에 추가하기
  // threekingdoms.add('위');
  // threekingdoms.add('촉');
  // threekingdoms.add('오');

 

  // // 위만 출력
  // print(threekingdoms[0]);

  // // List의 수정 : 위 -> We
  // threekingdoms[0] = "We";

  // // List의 삭제
  // // 번지수(index)로 삭제
  // threekingdoms.removeAt(1);

  // // 데이터로 삭제
  // threekingdoms.remove('We');

  // // List의 데이터 갯수
  // print(threekingdoms.length);

  // threekingdoms.add(1);

  // print(threekingdoms);

  // // -----------------------------------
  // // List의 정해진 변수 타입의 데이터만 추가하기
  // // -----------------------------------
  // List<String> threeKingdoms2 = [];
  // threeKingdoms2.add("We");
  // // threeKingdoms2.add(1);

  /*
  Ex:
  1. threeKingdoms4라는 List를 생성하는데 Generic은 String으로
  선언하기
  2. threeKingdoms4에 '위', '촉', '오'의 순서로 데이터 추가하기
  3. threeKingdoms4의 데이터를 'We', '촉', 'Oh'로 변경하기
  4. threeKingdoms4에 'Oh'만 빼고 삭제하기
  5. 현재 남아 있는 데이터 갯수를 "현재 데이터 갯수는 1개 입니다." 라고 출력하기
  6. "현재 남아 있는 나라는 Oh 입니다."라고 출력하기
  */
  // 1
  print("1");
  List<String> threeKingdoms4 =[];
  print(threeKingdoms4);

  // 2
  print("2");
  threeKingdoms4.add('위');
  threeKingdoms4.add('촉');
  threeKingdoms4.add('오');
  print(threeKingdoms4);

  // 3
  print("3");
  threeKingdoms4[0] = "We";
  threeKingdoms4[2] = "Oh";
  print(threeKingdoms4);

  // 4
  print("4");
  threeKingdoms4.removeAt(0);
  threeKingdoms4.remove("촉");
  print(threeKingdoms4);

  // 5
  print("5");
  print("현재 데이터 갯수는 ${threeKingdoms4.length}개 입니다.");

  // 6
  print("6");
  print("현재 남아 있는 나라는 ${threeKingdoms4[0]} 입니다.");

}