import 'package:flutter/material.dart';
class PumpkinHarvest extends StatefulWidget {
  const PumpkinHarvest({Key? key}) : super(key: key);

  @override
  _PumpkinHarvestState createState() => _PumpkinHarvestState();
}

class _PumpkinHarvestState extends State<PumpkinHarvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pumpkin Harvest'),
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
                      Text('ගෙඩි මත පිටිමය ස්වභාවයක් දිස්වන විට අස්වැන්න නෙලා ගන්න.\n\nසෑම වර්ගයකම අස්වැන්න හෙක්ටයාරයකට කිලෝග්‍රෑම් 15000-25000 පමණ වේ.\n\nහොදින් මෝරන ලද ගෙඩි වියළි ස්ථානයක මාස 6-8 ක කාලයක් ගබඩා කර තබාගත හැක.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
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
