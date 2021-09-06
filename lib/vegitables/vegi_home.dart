import 'package:flutter/material.dart';
class VegitableHome extends StatefulWidget {
  const VegitableHome({Key? key}) : super(key: key);

  @override
  _VegitableHomeState createState() => _VegitableHomeState();
}

class _VegitableHomeState extends State<VegitableHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vegetables'),
      ),
    );
  }
}
