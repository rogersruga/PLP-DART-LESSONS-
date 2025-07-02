import 'interest.dart';

void main(){
  Interest i = Interest();
  i.p = 5000;
  i.t = 3;
  i.r = 2;

  double si = i.calculate();
  print("The simple interest is $si");

}