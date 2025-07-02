class Interest{

  double? p;
  double? t;
  double? r;

  double calculate(){
    return p! * t! * r!; 
  }

}

void main(){
  Interest i = Interest();
  i.p = 7000;
  i.t = 7;
  i.r = 3;

  print("The simple interest is ${i.calculate()}");

}