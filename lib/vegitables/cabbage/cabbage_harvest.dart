import 'package:flutter/material.dart';
class CabbageHarvest extends StatefulWidget {
  const CabbageHarvest({Key? key}) : super(key: key);

  @override
  _CabbageHarvestState createState() => _CabbageHarvestState();
}

class _CabbageHarvestState extends State<CabbageHarvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cabbage Harvest'),
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
                      Text('ප්‍රමාණයට වඩා මේරීම නිසා ගෙඩි පුපුරන බැවින් අස්වනු නෙලීමට සුදුසු තත්ත්වයට පත් වූ විට නෙලාගත යුතුවේ.උදේ වරුවේ අස්වනු නෙලිය යුතු අතර, තද හිරු එළිය ඇතිවිට අස්වනු නෙලීම නුසුදුසුය. ගෙඩියට හානි නොවන සේ පිටතින් ආවරණ පත්‍ර 2-3 සමඟ ප්‍රවේශමෙන් නෙලා ගන්න.\n\nප්‍රභේදය අනුව අස්වනු නෙලීමේ කාලය වෙනස් වේ (දින 90-110 අතර).',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
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
