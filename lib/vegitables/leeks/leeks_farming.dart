import 'package:flutter/material.dart';
class LeeksFarming extends StatefulWidget {
  const LeeksFarming({Key? key}) : super(key: key);

  @override
  _LeeksFarmingState createState() => _LeeksFarmingState();
}

class _LeeksFarmingState extends State<LeeksFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Leeks Farming'),
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
                      Text('උඩරට තෙත් කළාපයට හා අතරමැද කළාපයට අයත් නුවරඑළිය හා බදුල්ල දිස්ත්‍රික්කවල පවතින සිසිල් කාලගුණික තත්ත්ව යටතේ මෙම බෝගය හොඳින් වර්ධනය වේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),

                      Text('බිම් සැකසීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('සෙන්ටිමීටර් 30-40 ගැඹුරට පස පෙරළා හොඳින් කැට පොඩිකර ගන්න. හෙක්ටයාරයකට ටොන් 10-20 පමණ දිරාපත්වූ කාබනික ද්‍රව්‍ය පසට යොදන්න.  මීටර් 1 පමණ පළල පහසු දිගකින් යුත් පාත්ති සකසා ගන්න\n\nඋස් පාත්ති සැකසීමේදී ගිල්වූ පාත්ති සකස්කර එය ගොමවලින් පුරවා මතුපිට සමතලා වන ආකාරයට පස් දමා මට්ටම් කර ගත යුතුය. ත්‍රිත්ව සුපර් පොස්පේට් වර්ගමීටර් 1 ට ග්‍රෑම් 5 ක් වන ලෙස විසුරුවා හොඳින් මිශ්‍ර කරන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('වගා පිළිවෙත',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('සියුම් මතුපිටක් සිටිනසේ සකසාගත් තවාන් පාත්තිවල එකිනෙකට සෙන්ටිමීටර් 15 පරතරයකින් වූ පේලි දිගේ බීජ දැමීම හෝ වැපිරීම කළ හැකිය. බීජ දැමීමෙන් පසු තුනී පස් තට්ටුවකින් වසන්න.\n\nතවානෙහි නියම ප්‍රමාණයකට වැඩී ඇති නිරෝගී පැළ ප්‍රවේශමෙන් ගලවන්න. සෙන්ටිමීටර් 12-15 පමණ උස හා මිලිමීටර් 7 - 8 පමණ මහත් වූ කඳක් සහිත ලීක්ස් පැළ සිටුවීමට සුදුසු වේ.\n\nමෙවැනි පැළ තවානෙන් ලබා ගැනීම සඳහා සති 8-10 ක පමණ කාලයක් ගතවේ. එකී පැළවල පත්‍ර හා මුල් කෙළවරින් මදක් කපා දමා සිටුවන්න. පේලි අතර සෙන්ටිමීටර් 15 සහ පේලියක පැළ අතර සෙන්ටිමීටර් 10 වනසේ එක් ස්ථානයක එක පැළය බැගින් සිටුවන්න',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('පොහොර යෙදීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('උස් පාත්ති සැකසීමේදී ගිල්වූ පාත්ති සකස්කර එය ගොමවලින් පුරවා මතුපිට සමතලා වන ආකාරයට පස් දමා මට්ටම් කර ගත යුතුය. ත්‍රිත්ව සුපර් පොස්පේට් වර්ගමීටර් 1 ට ග්‍රෑම් 5 ක් වන ලෙස විසුරුවා හොඳින් මිශ්‍ර කරන්න.හෙක්ටයාරයකට ටොන් 10-20 පමණ දිරාපත්වූ කාබනික ද්‍රව්‍ය පසට යොදන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('ජල සම්පාදනය',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text(' පැළ සිටුවා දින 4 පමණ තෙක් දිනපතා වගාවට ජලය සපයන්න. ඉන්පසු අවශ්‍යතාව මත දින 3-4 වරක් බැගින් ජලය සපයන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                    ],


                  ),
                )
            ),
          ),
        )
    );
  }
}
