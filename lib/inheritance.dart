/*
//Base class
class Animal{
  String name;

//constructor
  Animal(this.name);
  
  void makesound(){
    print('$name makes a sound.');
  }
}

//derived class Dog
class Dog extends Animal{
     Dog(String name): super(name);

 //override
 void makesound(){
  print('$name barks.');
 }    
}

//derived class Cat
class Cat extends Animal{
  Cat(String name): super(name);

  void makesound(){
    print('$name meaow.');
  }
}

void main(){
  Animal dog = Dog('Buddy');
  Animal cat = Cat('whiskers');

  dog.makesound();
  cat.makesound();
}*/

// Exmaple2
class Vehicle{
  String brand;

  //constructor
  Vehicle(this.brand);

  void start(){
    print('$brand vehicle is started');
  }

  void stop(){
    print('$brand vehicle is stopped');
  }
}

class Car extends Vehicle{
  int numberOfDoors;

  Car(String brand, this.numberOfDoors) : super(brand);

  void displayInfo(){
    print('$brand car with $numberOfDoors doors.');
  }
}

class Bike  extends Vehicle{
  bool hasCarrier;

  Bike(String brand, this.hasCarrier):super(brand);

  void displayInfo(){
    print('$brand bike Carrier: ${hasCarrier ?'Yes': ' No'}.');
  }
}

void main(){
  Car car = Car('Toyota', 4);

  car.start();
  car.displayInfo();
  car.stop();

  Bike bike = Bike('Honda', true);

  bike.start();
  bike.displayInfo();
  bike.stop();
}