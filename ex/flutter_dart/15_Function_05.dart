main(){
  List<int> list1 = [1,3,5,7,9];
  List<int> list2 = [10,30,50,70,90];
  print(addList(list1));
  print(addList(list2));
  // addList(list2);
}

int addList(List<int> sumlist){
  int sumResult = 0;
  for (int i in sumlist){
    sumResult += i;
  }
  return sumResult;
}