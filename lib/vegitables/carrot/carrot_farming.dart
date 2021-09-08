import 'package:flutter/material.dart';
class CarrotFarming extends StatefulWidget {
  const CarrotFarming({Key? key}) : super(key: key);

  @override
  _CarrotFarmingState createState() => _CarrotFarmingState();
}

class _CarrotFarmingState extends State<CarrotFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carrot Farming'),
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
                  Text('පස',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                  SizedBox(height: 10.0,),
                  Text('කැරට් වගාව සඳහා කාබනික ද්‍රව්‍ය බහුලව අඩංගු වැලි ලෝම පසක් වඩාත් යෝග්‍ය වේ. සෑමවිටම ගල් බොරළුවලින් තොර පසක් වීම වඩාත් සුදුසුය. ලංකාවේ දක්නට ලැබෙන රතු කහ පොඩ්සොලික් පස්වල කැරට් හොඳින් වගා කළ හැකිය.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                   SizedBox(height: 10.0,),
                  Text('බිම් සැකසීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                  SizedBox(height: 10.0,),
                  Text('කැරට් බීජ කුඩා බැවින් බිජ කේෂ්ත්‍රයේ කෙලින්ම වැපිරීම සිදු කළ යුතුවේ. මේ නිසා කැරට් වගාව සඳහා හොඳින් බිම් සකසා ගත යුතුය. සෙන්ටිමීටර් 20 - 30 ගැඹුරට සී සෑමෙන් හෝ කෙටීමෙන් පසු සියුම්ව පස සකස් කර ගන්න. මීටර් 1 පමණ පළල පාත්ති සකසා ගැනීම මඟින් වගා නඩත්තුව පහසුවේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                  SizedBox(height: 10.0,),
                  Text('වගා පිළිවෙත',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                  SizedBox(height: 10.0,),
                  Text('බීජ කිලෝග්‍රෑම් 4 ක් පමණ හෙක්ටයාර් එකක් වගා කිරීමට අවශ්‍යවේ.\nකැරට් බීජ එකවරම පාත්තිවල වැපිරිය යුතුය. මෙම වගාව උඩරට දී වසර පුරාමත් පහතරට දී යල හා මහ කන්නයේත් වගා කරයි. ජලය සපයා ගැනීම හා අනෙකුත් පහසුකම් මත මහ කන්නයේ වගා වපසරිය යල කන්නයට වඩා තරමක් වැඩිය.\n\nබීජ පැළවී සති 3-4 කින් පැළ තුනී කිරීම අවශ්‍යවන අතර සති 8 දී නියමිත පරතරයට සිටින සේ පැළ තුනී කළ යුතුය. පේලි ක්‍රමයට බීජ වැපිරීම මඟින් පැළ තුනී කිරීම හා වගාව නඩත්තු කිරීම පහසු වේ.එසේම නියමිත ප්‍රමාණයක ගැඹුරට බීජ වැටෙන නිසා ඒකාකාරී පැළවීමක් දක්නට ලැබේ. ඒකාකාරී කැරට් අල අස්වැන්නක් ද ලබාගත හැකිවේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                  SizedBox(height: 10.0,),
                  Text('පොහොර යෙදීම',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                  SizedBox(height: 10.0,),
                  Text('පාත්ති සකසා ගන්නා අවස්ථාවේදී කාබනික පොහොර (ගොම පොහොර හෝ කොම්පෝස්ට්) ටොන් 10ක් පමණ හෙක්ටයාරයක් සඳහා යොදන්න.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                  SizedBox(height: 10.0,),
                  Text('ජල සම්පාදනය',style: TextStyle(color: Colors.blue,fontSize: 15.0 , fontWeight: FontWeight.bold),),
                  SizedBox(height: 10.0,),
                  Text(' මුළු වගා කාලය පුරාම හොඳ ජල සැපයුමක් ලබා දීම අවශ්‍ය වේ. පස විටින්විට තෙත් වීමට හා තදින් වියළීමට භාජනය වීමෙන් කැරට් අල පැලී යාම දැකිය හැකිය. අධික තෙතමනය නිසා අල කුණුවීම සිදුවේ.',style: TextStyle(color: Colors.black,fontSize: 13.0 ,),),
                ],


              ),
            )
          ),
        ),
      )
    );
  }
}
