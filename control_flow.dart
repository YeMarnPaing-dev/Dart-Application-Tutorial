void main(){
  if(2>1){
    print('2 is greater than 1');
  }

  const animal = 'fox';
  if(animal == 'Cat' || animal == 'Dog'){
    print('$animal is a house part');
  }else{
    print('$animal is not ahouse pet');
  }

  const trafficLight = 'green';
  String command = '';
  if( trafficLight == 'red'){
    command = 'Stop';
  }else if(trafficLight == 'yellow'){
    command = 'SLow Down';
  }else if(trafficLight == 'green'){
    command = 'Go';
  }else{
    command = 'Invalid Color';
  }
  print('Command : $command');
}