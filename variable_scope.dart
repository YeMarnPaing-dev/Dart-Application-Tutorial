const globalVariable = 'Global';
void main(){
  const local = 'Hello.Local variable';

  if(2>1){
    const inside = 'Inside is scope';
    

    print(globalVariable);
    print(local);
    print(inside);
  }

   print(globalVariable);
  print(local);

}