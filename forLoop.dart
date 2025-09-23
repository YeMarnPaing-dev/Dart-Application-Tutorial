void main(){
  // int sum = 0;
  // sum ++ ;
 
  // sum --;
  // print(sum);
  for(var i =0 ; i<6 ; i++){
    print(i);
  }

  int sum = 0;
  for(var i=0; i <10 ; i++){
    print('Before, Sum =  $sum , i=$i');
    sum += i;
    print('After, Sum=$sum ,i=$i');
  }
}