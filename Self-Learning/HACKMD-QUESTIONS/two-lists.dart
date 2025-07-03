void main(){
  List<int> list1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> list2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

  List<int> common = []; //Empty list to store common elemets from both lists

  for(int num1 in list1){

    for(int num2 in list2){

      if( num1 == num2 && !common.contains(num1)){

        common.add(num1);

      }

    }
  }

  print("The common numbers in List 1 and List 2 are $common");

}