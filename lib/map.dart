/*void main(){
  var fruitPrices ={
    'apple':2.5,
    'banana':24,
    'orange':1.8,
  };
  print(fruitprices);
}*/

//Accessing values
/*void main(){
  var fruitPrices={
    'apple':2.5,
    'banana':23,
    'orange':1.8,
  };
  print('price of an apple: \$${fruitPrices['apple']}');
}*/

//Adding and Updating entries
/*void main(){
  var fruitPrices={
    'apple':2.5,
    'banana':2.4,
  };

  //adding new entry
  fruitPrices['orange']=1.8;

  //updating exising entry
  fruitPrices['banana']=2.6;

  print(fruitPrices);
}*/

//removing entry
/*void main(){
  var fruitPrices ={
    'apple':2.5,
    'banana':2.6,
    'orange':1.8,
  };

  //removing entry
  fruitPrices.remove('banana');

  print(fruitPrices);
}*/

//Iterating over a loop
void main(){
  var fruitPrices={
    'apple':2.5,
    'banana':2.6,
    'orange':1.8,
  };

  for(var entry in fruitPrices.entries){
    print('${entry.key}:\$${entry.value}');
  }
}