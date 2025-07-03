void main(){

  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> evenValues = [];

  for( int num in a){

    if( num % 2 == 0){
      
      evenValues.add(num);

    }
  }

  print("Even numbers in this list are $evenValues");

}