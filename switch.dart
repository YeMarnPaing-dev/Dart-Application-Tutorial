void main(){
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

  switch(trafficLight){
    case 'red':
    print('Traffic is red');
    print('stop');
    break;
    case 'yellow':
    print('slow down');
    break;
    case 'green':
    print('Go');
    break;
    default:
    print('I dont know how to do');
  }
}