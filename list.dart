void main(){

  var shopping = ['ball',12,true,12.4,['hi','testing']];

  List<String> shoppingCart = ['apple','oprange'];

  List<int> numbers = [1,2,3,4,5,6,7];

  shoppingCart.add('CoConut');
  print(shoppingCart);
  shoppingCart.removeWhere((element)=>element == 'apple');
  print(shoppingCart);

  shoppingCart.forEach((element){
    print(element);
  });

  for(var i=0; i<shoppingCart.length; i++){
    print('i= $i,${shoppingCart[i]}');
  }
}