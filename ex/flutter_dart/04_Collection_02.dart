main(){
  // Collection
  // Map : Key와 Value로 구성된 Collection

  Map fruits = {
    'apple' : '사과',
    'grape' : '포도',
    'watermelon' : '수박',
  };
  print(fruits);

  // 데이터 불러오기

  print(fruits['apple']);

  // 데이터 수정하기
  fruits['watermelon'] = '시원한 수박';


  // 데이터 추가하기
  fruits['banana'] = '바나나';
  print(fruits);

  /*
    fruitsprice라는 Map을 작성하는데 Key는 String으로 Value는 int로 사용하여
    'apple' : 1000, 'grape' : 2000, 'watermelon' : 3000 인 데이터로 구성하시오
  */
  Map<String,int> fruitsPrice = {
  'apple' : 1000, 'grape' : 2000, 'watermelon' : 3000,};
  print(fruitsPrice);

  // apple grape watermelon의 합계?
  // ! optional(데이터가 들어올수도 있고 없을수도 있음) 해제
  print(fruitsPrice['apple']! + fruitsPrice['grape']! + fruitsPrice['watermelon']!);

  // apple 2개와 watermelon 1개의 합?

  print((fruitsPrice['apple']!*2) + fruitsPrice['watermelon']!);

  // Map을 선언하고 데이터 넣기
  Map carMakers = {};
  carMakers.addAll({'hyundai' : '현대자동차', 'kia' : '기아자동차'});
  print(carMakers);
}