// Take a list, and write a program that prints out all the elements of the list that are less than 5.
void main(){
  List<int> numbers = [1,2,3,4,5,6,7];

  for(int number in numbers){

    if(number < 5){
      print(number);
    }
    
  }
}