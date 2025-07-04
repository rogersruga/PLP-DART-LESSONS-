class Car{
  String? name;
  double? price;

// Constructor
  Car(this.name, this.price);

//Method
  void display(){
    print("This car is called ${this.name} and it costs ${this.price} kenyan shillings");
  }

}

void main(){
  Car c = Car("Mitsubishi Outlander", 2000000);
  c.display();

}