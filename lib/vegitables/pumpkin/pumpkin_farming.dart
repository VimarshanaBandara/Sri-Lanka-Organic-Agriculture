import 'package:flutter/material.dart';
class PumpkinFarming extends StatefulWidget {
  const PumpkinFarming({Key? key}) : super(key: key);

  @override
  _PumpkinFarmingState createState() => _PumpkinFarmingState();
}

class _PumpkinFarmingState extends State<PumpkinFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pumpkin Farming'),
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
                      Text('දේශගුණික අවශ්‍යතාවය ',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('මුහුදු මට්ටමේ සිට මීටර් 500 දක්වා වූ ප්‍රදේශවල වියළි හා අතරමැදි කලාපයේ වගාකළ හැකි බෝගයකි.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),

                      Text('බිම් සැකසීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('හොදින් ජලය බැස යන කාබනික ද්‍රව්‍ය අඩංගු පසක හොදින් වැවේ.යෝග්‍ය පී.එච්.පරාසය 5.5-7.5 වේ.\n\n සෙ.මී. 20-30 ගැඹුරට පස පෙරල‍ා තරමක් රළු වයනයක් ඇතිවන පරිදි කැට පොඩි කර ගන්න.\n\nදිග පළල හා ගැඹුර සෙ.මී.30 බැගින් වන පරිදි වළවල් සකස්කර ගන්න.\n\nදිරූ කාබනික ද්‍රව්‍ය කි.ග්‍රෑම් 05ක් එක් වළකට එකතු කර මතුපිට පස සමග මිශ්‍ර කරන්න.ඒ මිශ්‍රණයෙන් පොළව මට්ටමේ සිට සෙ.මී. 10ක් උසට වල පුරවන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('වගා පිළිවෙත',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('2.5m x 2.5m හෝ 3mx3m හෝ  1.5mx1.5m පරතරය ඇතිව බීජ සිටුවන්න . ජලය සැපයීම කළ හැකිනම් වසරේ ඕනෑම කාලයක සිටුවිය හැකිය. නමුත් නියම කන්නයට වගා කිරීමෙන් සාර්ථක අස්වැන්නක් ලබා ගත හැකිය.\n\nබීජ අවශ්‍යතාවය හෙක්ටයාරයකට කිලෝග්රෑම් 1කි.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('පොහොර යෙදීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('හොඳින් දිරූ කාබනික පොහොර පසට මිශ්‍ර කරන්න',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('ජල සම්පාදනය',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text(' බීජ පැලවී අවසන් වන තෙක් දිනපතා ජලය යොදන්න. පසුව දින 5-7ට වරක් ජලය යෙදීම සෑහේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                    ],


                  ),
                )
            ),
          ),
        )
    );
  }
}
