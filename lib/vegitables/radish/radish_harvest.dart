import 'package:flutter/material.dart';
class RadishHarvest extends StatefulWidget {
  const RadishHarvest({Key? key}) : super(key: key);

  @override
  _RadishHarvestState createState() => _RadishHarvestState();
}

class _RadishHarvestState extends State<RadishHarvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Radish Harvest'),
        ),
        body: Container(

          child: SingleChildScrollView(
            child: Container(
                width: MediaQuery.of(context).size.width,
                child: Padding(
                  padding: EdgeInsets.only(top: 10.0,left: 18.0,right: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 15.0,),
                      Text('අස්වැන්න',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('දින 45 පමණ කාලයක් තුලදී අස්වැන්න ලබා ගන්න. එසේ නොවුවහොත් රාබු අල වල ගුනාත්මක භාවය අවම වීමට පුළුවන',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),


                    ],


                  ),
                )
            ),
          ),
        )
    );
  }
}
