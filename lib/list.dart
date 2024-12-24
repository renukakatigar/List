void main()
{
   List<int> listNo=[1,2,3,4,5];
    listNo.add(6);
    listNo.addAll([6,7,8,9]);
    listNo.remove(2);
    listNo.removeAt(0);
    print(listNo.contains(3));
    print(listNo.length);
    print(listNo.last);
    print(listNo.first);
    listNo.insert(0,6);
    listNo.insertAll(0,[6,7,8,9]);
    print(listNo.isEmpty);
    print(listNo.reversed);
    print(listNo.isNotEmpty);

   List<dynamic> mixedList = [1,"hello", 3.14, true];            // list with mixed datatypes
    print(mixedList);

   List<int> fixedLengthlist = List.filled(5, 0);                  //list with fixed length
    print(fixedLengthlist);

    List<String> fruits=['Apple','banana','Orange'];              //Accessing list elements
    print(fruits);
    fruits[1] = 'Blueberry';
    print(fruits);

   
     //List<String> animals =['cat','Dog', 'elephant'];                    //Iterating over a list
     //using foreach
     //animals.forEach((animal) => print(animal));

     //using for loop
     //for(var animal in animals){
      //print(animal);
    
}



