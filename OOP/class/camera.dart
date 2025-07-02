class Camera{

  String? name;
  String? color;
  int? megapixel;

  void display(){
    print("Camera name is $name");
    print("Its color is $color");
    print("It has a mega pixel of $megapixel");
  }

}

void main(){
  Camera c1 = Camera();
  c1.name = "Sony A6400";
  c1.color = "Black";
  c1.megapixel = 100;
  c1.display();


  print("===========");
  

  Camera c2 = Camera();
  c2.name = "Fuji Film";
  c2.color = "Silver";
  c2.megapixel = 120;
  c2.display();

}