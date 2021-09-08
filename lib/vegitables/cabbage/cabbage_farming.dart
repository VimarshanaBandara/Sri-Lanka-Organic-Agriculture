import 'package:flutter/material.dart';
class CabbageFarming extends StatefulWidget {
  const CabbageFarming({Key? key}) : super(key: key);

  @override
  _CabbageFarmingState createState() => _CabbageFarmingState();
}

class _CabbageFarmingState extends State<CabbageFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Cabbage Farming'),
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
                      Text('ශීත දේශගුණයට ගෝවා භෝගය වඩාත් හොඳින් ඔරොත්තු දෙන අතර, වියළි කලාපයේද වගාකළ හැකිය.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('බිම් සැකසීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('පී.එච්. අගය 6-6.5 වන පස වගාව සඳහා ඉතාමත් සුදුසුය. ආම්ලික බව වැඩි වූ විට ගෝවා බරවා රෝගයට පාත්‍රවීමේ ඉඩකඩ වැඩි වේ. කාබනික ද්‍රව්‍ය අඩංගු සාරවත් පසක් වගාව සඳහා තෝරා ගන්න.සෙන්ටිමීටර් 30-40 ගැඹුරට පස පෙරලා හොඳින් බිම් සකස් කරන්න. ආම්ලික පසක් නම් අළුහුණු යෙදිය යුතුය.\n\nබදුන් වල සිටුවන විට මධ්‍යම ප්‍රමාණයේ බදුන් යොදා ගන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('වගා පිළිවෙත',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('බිම සිටුවන විට වගා පරතරය සෙන්ටිමීටර් 50×40 හෝ සෙන්ටිමීටර් 40 හා පළල සෙන්ටිමීටර් 30කි. සති 3-4 පමණ වයසැති නිරෝගී දිරිමත් පැළ ගලවා සවස් කාලයේදී සිටුවීම ඉතාමත් වැදගත්ය. පැළ සිටුවා දිනකට දෙවරක් ජලය යොදන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('පොහොර යෙදීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('පැළ සිටුවීමකට සතියකට පමණ පෙර කුකුල් පොහොර වලවල්වලට හෝ බදුනට දමා පස් සමඟ හොඳින් මිශ්‍ර කරන්න. \n\nපැළ සිටුවීමට දින 2 පමණ පෙර කාබනික පොහොර යොදා වලවල් හෝ බදුන් සකස් කර තබා ගන්න.\n\nනැවත පැල සිටුවා සති 3 දී හා සති 6 දී කාබනික පොහොර එක් කරන්න.\n\nකාබනික පොහොර ලෙස කොම්පෝස්ට්, ගොමපොහොර යෙදීම මැනවි.\n\nආම්ලික පසක් නම් පැළ සිටුවීමට දින 14 කට පෙර අළුහුණු යොදන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('ජල සම්පාදනය',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text(' පැළ සිටවූ මුල් දිනවල, දිනකට දෙවරක් බැගින් ජලය යොදන්න. ඉන්පසු දිනකට එක් වරක් ජලය සැපයීම සෑහේ.\n\nඑහෙත් වගාවට මාස 1 1/2 පමණ වූ අවස්ථාවේ සිට (ගෙඩි හට ගැනීම සහ',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                    ],


                  ),
                )
            ),
          ),
        )
    );
  }
}
