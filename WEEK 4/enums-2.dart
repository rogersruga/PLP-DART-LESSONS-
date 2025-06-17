
enum Month {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December
}

void main(){

  Month current = Month.June;

  switch(current){
    case Month.January:
    case Month.February:
    case Month.March:
    print("It is the first quater of the year");
    break;

    case Month.April:
    case Month.May:
    case Month.June:
    print("It is the second quater of the year");
    break;

    case Month.July:
    case Month.August:
    case Month.September:
    print("It is the third quater of the year");
    break;

    case Month.October:
    case Month.November:
    case Month.December:
    print("It is the fourth quater of the year");
    break;

  }

  print("The mothts of the year are:");
  for(var month in Month.values){
    print(month);
  }
}