import 'package:flutter/material.dart';
class CarrotHarvest extends StatefulWidget {
  const CarrotHarvest({Key? key}) : super(key: key);

  @override
  _CarrotHarvestState createState() => _CarrotHarvestState();
}

class _CarrotHarvestState extends State<CarrotHarvest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Carrot Harvest'),
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
                      Text('කැරට් වගාවට දින 85-100 පමණ වන විට අස්වනු නෙලාගත හැකිය. වැඩි කාලයක් වගාව ක්ෂේත්‍රයේ තැබීම මඟින් අල පැලීම මෙන්ම කුඩා මුල් හට ගැනීමත් නිසා වෙළඳපොළ වටිනාකම අඩුවේ.\n\nඉතා හොඳින් නඩත්තු කළ දෙමුහුම් නොවන වගාවකින් හෙක්ටයාරයකට මෙට්‍රික් ටොන් 30-35 වඩා වැඩි අස්වැන්නක් මෙන්ම දෙමුහුම් ප්‍රභේද වගා කිරීමෙන් හෙක්ටයාරයකට ටොන් 55- 60 වැඩි අස්වැන්නක් ලබා ගත හැකිය.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('කැරට් අල ගැලවීමෙන් පසු හිරු එළියට නිරාවරණය නොවන ලෙස සෙවනේ තැබිය යතුය. කොල කපා ඉවත් කළ කැරට් අල ගෝනිවල හෝ ප්ලාස්ටික් ඇසුරුම්වල අසුරා වෙළඳපොළට යැවිය හැකිය. අවශ්‍යතාවය අනුව ක්ලෝරින් මිශ්‍ර පිරිසිදු ජලයෙන් සෝදා තෙතමනය අවම වූ පසු අලයේ ප්‍රමාණය අනුව ශ්‍රේණිකර වෙළඳපොළට යැවීම සිදුකළ හැකිය. බැක්ටීරියා විශේෂ, අලවල රැඳී සිටීමෙන් කුණුවීම සිදුවිය හැකි නිසා සැලකිලිමත් විය යුතුය.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
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
