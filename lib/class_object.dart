class Car{
  String brand;
  String model;
  int year;

//constructor
 Car(this.brand, this.model,this.year);

//method
 void displayInfo(){
  print('Car : $brand $model, Year: $year');
 }
}

void main(){
  Car mycar = Car('Toyota', 'corola',2015);
    mycar.displayInfo();
}