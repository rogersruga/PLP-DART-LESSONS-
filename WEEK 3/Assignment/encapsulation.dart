class Camera{

  int? _id;
  String? _name;
  double? _price;

  //getter
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  //setter
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set price(double price) => this._price = price;

}

 void main(){
  Camera details = Camera();

  details._id = 01;
  details._name = 'Sony A6400';
  details._price = 150000.00;

  print('The Camera ID is ${details._id}');
  print('The Camera type is ${details._name}');
  print('The Camera costs \$ ${details._price} ');

 }