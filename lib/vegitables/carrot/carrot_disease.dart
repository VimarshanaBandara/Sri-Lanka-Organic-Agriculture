import 'package:flutter/material.dart';
class CarrotDisease extends StatefulWidget {
  const CarrotDisease({Key? key}) : super(key: key);

  @override
  _CarrotDiseaseState createState() => _CarrotDiseaseState();
}

class _CarrotDiseaseState extends State<CarrotDisease> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrot Disease'),
      ),
    );
  }
}
