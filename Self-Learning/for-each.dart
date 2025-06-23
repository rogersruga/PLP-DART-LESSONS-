void main(){
  List<String> footballPlayers = ['Ronaldo','Messi','Neymar','Hazard'];
  footballPlayers.forEach((player) => print(player));

  print("=========FRUITS=========");

  List<String> fruits = ['Apples', 'Mangoes', 'Pawpaws','Passions', 'Pineapples'];
  fruits.forEach((fruit) => print(fruit));

  //For In loops
  print("=========FOR IN=========");

  List<int> numbers = [1,2,3,4,5,6,7];
  for(int number in numbers){
    print(number);
  }
}