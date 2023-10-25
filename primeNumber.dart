void main(){
  int count = 85; //Parameter from the user

  for(int i = 1; i< count; i++){
    bool value = true;
    if(i==1) value = false;


    for(int j = 2; j<i; j++){
      if(i % j == 0){
        value = false;
        break;
      }
    }
    if(value) print("$i is a prime number");
  }
}