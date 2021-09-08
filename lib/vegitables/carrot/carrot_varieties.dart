import 'package:flutter/material.dart';
class CarrotVarieties extends StatefulWidget {
  const CarrotVarieties({Key? key}) : super(key: key);

  @override
  _CarrotVarietiesState createState() => _CarrotVarietiesState();
}

class _CarrotVarietiesState extends State<CarrotVarieties> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Carrot Varieties'),
      ),
    );
  }
}
