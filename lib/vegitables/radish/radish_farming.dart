import 'package:flutter/material.dart';
class RadishFarming extends StatefulWidget {
  const RadishFarming({Key? key}) : super(key: key);

  @override
  _RadishFarmingState createState() => _RadishFarmingState();
}

class _RadishFarmingState extends State<RadishFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Radish Farming'),
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
                      Text('මුහුදු මට්ටමේ සිට මීටර් 1300 ට වඩා ඉහළ උෂ්ණත්වය සෙන්ටිග්‍රේඩ්  15-20 පවතින ප්‍රදේශවල මෙන්ම මීටර් 1300ට වඩා පහළ හා මධ්‍යම ප්‍රදේශවල ද සාර්ථකව කැරට් වගා කළ හැකියි.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),


                      Text('බිම් සැකසීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('බීජ සිටුවීමට සති දෙකකට තුනකට පමණ පෙර සෙන්ටිමීටර 30කට පමණ ගැඹුරට බිම පෙරලා පස් කැට පොඩි කර ගන්න. ජලය බැස යන පරිදි උස් පාත්ති සකසා ගන්න. අඩි 10 ක් දිග සහ අඩි 3ක් පළල පාත්ති සකසා ගැනීමෙන් වගා නඩත්තු කටයුතු පහසු කරගත හැක.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('වගා පිළිවෙත',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('බීජ සිටුවීමේදී පාත්තියේ පේලි අතර පරතරය 30 cm ද පේලිය තුල පැල අතර පරතරය 10 cm ලෙස තබා ගැනීමද පැල වර්ධනය සඳහා බොහෝ සෙයින් වැදගත් වේ.බීජ පැළවී සතියක් පමණ ගත වූ පසුව නියමිත පරතරයට සිටින සේ වැඩි පැළ උදුරා දමන්න',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('පොහොර යෙදීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text('පාත්තියේ වර්ග මීටරයකට අවම වශයෙන් කාබනික පොහොර 2 නට පමණ දමා පස සමග හොඳින් කලවම් කර ගන්න. හොඳින් දිරූ කාබනික පොහොර හෙක්ටයාරයට ටොන් 10 ක් වන සේ පසට මිශ්‍ර කරන්න',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                      SizedBox(height: 10.0,),
                      Text('ජල සම්පාදනය',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                      SizedBox(height: 10.0,),
                      Text(' මුල් දින 4-5 දී දිනපතා ද ඉන්පසුව සෑම දින 3-4 කට වරක් බැගින් ද ජලය සපයන්න. අධික තෙතමනය නිසා අල කුණුවීම සිදුවේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                    ],


                  ),
                )
            ),
          ),
        )
    );
  }
}
