import 'package:flutter/material.dart';
import '../models/bike.dart';

class BikeCard extends StatelessWidget {
  final Bike bike;

  const BikeCard({required this.bike});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: ListTile(
        leading: Image.asset(bike.image, width: 50, height: 50),
        title: Text(bike.name),
        trailing: Icon(Icons.arrow_forward),
      ),
    );
  }
}