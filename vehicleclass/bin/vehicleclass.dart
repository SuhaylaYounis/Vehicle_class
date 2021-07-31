import 'Vehicle.dart';
void main(List<String> arguments)
{
  var car= Vehicle(model:'Mercedes',fuelType:'petrol',color:'black',price:4000000,cc:1700); //creating object of first vehicle
  print(car.model);  //print first vehicle model
  print(car.price);   //print first vehicle price
  var truck= Vehicle(model:'volvo',fuelType:'gas',color:'black',price:19000000,cc:5883);
  print(truck.model);  //print second vehicle model
  print(truck.price);  //print second vehicle price

}
