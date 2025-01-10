void main()
{
  Map<String, Map<String, dynamic>> users={
    'user1':{
      'name':'Renuka',
      'age':25,
      'address':{
        'street':'Kalasapur Road',
        'city':'Gadag',
      'postalcode':'123445',  
      }
    },
    'user2':{
      'name':'renu',
      'age':24,
      'address':{
        'street':'Indoor stadium',
        'city':'gadag',
        'Postalcode':'3456'
      }
    },
  };

  //Accessing values
  print(users['user1']!['name']);
  print(users['user2']!['name']);
}

//Nested with list
void main(){
  Map<String, Map<String, dynamic>> school={
    'classA':{
      'teacher':'Mr. smith',
      'students':['Renuka','sachin','vedansh']
    },
    'classB':{
      'teacher':'Mr.Thomas',
      'students':['vedansh','shree','shlok']
    },
  };

  
  print('Teacher of class A: ${school['classA']!['teacher']}');
  print('students in class B:${school['classB']!['students']}');
}

//modifying nested map
void main(){
  Map<String, Map<String, int>> inventory ={
    'fruits':{
      'apple': 4,
      'banana':10,
      },
      'vegetables':{
        'carrot': 66,
        'beans':24,
      }
  };

  inventory['fruits']!['orange'] = 5;

  inventory['vegetables']!['carrot'] = 45;
  print(inventory);

}
