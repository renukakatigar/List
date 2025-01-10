/*void main()
{
  Map<String, int> ages ={
    'Alice':20,
    'bob':18,
  };
  
  //Accessing Values
  print(ages);
  print('Alice is ${ages['Alice']} years old.');

  //Adding new entry
  ages['David']=25;

  //loop
  ages.forEach((Key, value){
    print('$Key is $value years old');
  });
}*/

//dynmic values
void main(){
  Map<String, dynamic> personDetails ={
    'name' : 'Renuka',
    'age': 25,
    'isadmin' :'true',
  };

print(personDetails);

personDetails['email'] = '@gamil.com';

//loop
personDetails.forEach((key,value){
print('$key: $value');
});

}