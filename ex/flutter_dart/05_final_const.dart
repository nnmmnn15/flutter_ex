main(){
  //final과 const
  String name1 = '유비';
  name1 = '장비';
  print(name1);

  final String name2 = '관우';
  // name2 = '조조';
  const String name3 = '조자룡';
  // name3 = '조조';

  //final과 const의 차이점

  final DateTime now1 = DateTime.now();
  print(now1);

  //final은 실행시에 결정되는 값으로 설정된다.
  //const는 정해진 값으로만 수용.
  
}