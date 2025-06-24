void main(){

      //Loop numbers from 1-9

      for(int i =1; i <= 10; i++ ){

        print("Multiplication Table for $i ");

        // Loop for multiplyig 1-10
        for(int j = 1; j<= 10; j++){

          int result = i * j;

          print("$i X $i = $result");
        }

        print('');
      }
}