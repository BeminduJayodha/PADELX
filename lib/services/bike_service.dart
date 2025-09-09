import '../models/bike.dart';

class BikeService {
  static List<Bike> getBikes() {
    return [
      Bike(name: 'Mountain Bike', image: 'assets/images/bike.png'),
      Bike(name: 'Road Bike', image: 'assets/images/bike.png'),
      Bike(name: 'City Bike', image: 'assets/images/bike.png'),
    ];
  }
}