import 'package:flutter/material.dart';
class LeeksHarvest extends StatefulWidget {
  const LeeksHarvest({Key? key}) : super(key: key);

  @override
  _LeeksHarvestState createState() => _LeeksHarvestState();
}

class _LeeksHarvestState extends State<LeeksHarvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Leeks Harvest'),
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
                      Text('ක්ෂේත්‍රයේ පැළ සිටුවා සති 16-18 දී පමණ අස්වනු නෙලීම ආරම්භ කළ හැකිය. මෙහිදී කඳේ විෂ්කම්භය 2.5 සෙන්ටිමීටර් සහ කඳ කොටසේ උස සෙන්ටිමීටර් 10-15 පමණ වූ විට අස්වනු නෙළිමට සුදුසු වේ.\n\nඅස්වනු නෙලාගත් ලීක්ස් ගස් වල මුල් කෙලවරින් කඩා ඉවත් කිරීම, පත්‍රවල වියළී ගිය කෙලවර කපා ඉවත් කිරීමෙන් සිත් ගන්නා සුළු ලෙස අස්වැන්න සැකසීම කළ යුතුය.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
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
