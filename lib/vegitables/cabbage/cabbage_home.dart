import 'package:flutter/material.dart';
import 'package:srilanka_organic_agricultural/vegitables/cabbage/cabbage_farming.dart';
import 'package:srilanka_organic_agricultural/vegitables/cabbage/cabbage_harvest.dart';
import 'package:srilanka_organic_agricultural/vegitables/carrot/carrot_disease.dart';
import 'package:srilanka_organic_agricultural/vegitables/carrot/carrot_farming.dart';
import 'package:srilanka_organic_agricultural/vegitables/carrot/carrot_varieties.dart';
import 'package:srilanka_organic_agricultural/vegitables/carrot/carrto_harvest.dart';
import 'package:srilanka_organic_agricultural/vegitables/radish/radish_farming.dart';
import 'package:srilanka_organic_agricultural/vegitables/radish/radish_harvest.dart';
class CabbageHome extends StatefulWidget {
  const CabbageHome({Key? key}) : super(key: key);

  @override
  _CabbageHomeState createState() => _CabbageHomeState();
}

class _CabbageHomeState extends State<CabbageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cabbage Home'),
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/bg1.jpg'),
                fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstATop),
              )
          ),
          child: SingleChildScrollView(
              child:Container(
                width: MediaQuery.of(context).size.width,

                child:  Column(
                  children: [
                    SizedBox(height: 20.0,),
                    ListTile(
                      title:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(

                            width:MediaQuery.of(context).size.width*0.7,
                            height: 130.0,
                            decoration: BoxDecoration(

                                image: DecorationImage(
                                    image: AssetImage('images/b1.png'),
                                    fit: BoxFit.cover
                                )
                            ),

                          ),
                        ],
                      ),
                      onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>CarrotVarieties()));},
                    ),
                    ListTile(
                      title:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(

                            width:MediaQuery.of(context).size.width*0.7,
                            height: 130.0,
                            decoration: BoxDecoration(

                                image: DecorationImage(
                                    image: AssetImage('images/b2.png'),
                                    fit: BoxFit.cover
                                )
                            ),

                          ),
                        ],
                      ),
                      onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>CabbageFarming()));},
                    ),
                    ListTile(
                      title:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(

                            width:MediaQuery.of(context).size.width*0.7,
                            height: 130.0,
                            decoration: BoxDecoration(

                                image: DecorationImage(
                                    image: AssetImage('images/b3.png'),
                                    fit: BoxFit.cover
                                )
                            ),

                          ),
                        ],
                      ),
                      onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>CabbageHarvest()));},
                    ),
                    ListTile(
                      title:  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(

                            width:MediaQuery.of(context).size.width*0.7,
                            height: 130.0,
                            decoration: BoxDecoration(

                                image: DecorationImage(
                                    image: AssetImage('images/b4.png'),
                                    fit: BoxFit.cover
                                )
                            ),

                          ),
                        ],
                      ),
                      onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>CarrotDisease()));},
                    ),

                  ],
                ),
              )
          ),
        )
    );
  }
}
