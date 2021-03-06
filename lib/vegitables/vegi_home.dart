
import 'package:flutter/material.dart';
import 'package:srilanka_organic_agricultural/home_page.dart';
import 'package:srilanka_organic_agricultural/vegitables/cabbage/cabbage_home.dart';
import 'package:srilanka_organic_agricultural/vegitables/carrot/carrot_home.dart';
import 'package:srilanka_organic_agricultural/vegitables/leeks/leeks_home.dart';
import 'package:srilanka_organic_agricultural/vegitables/pumpkin/pumpkin_home.dart';
import 'package:srilanka_organic_agricultural/vegitables/radish/radish_home.dart';
class VegitableHome extends StatefulWidget {
  const VegitableHome({Key? key}) : super(key: key);

  @override
  _VegitableHomeState createState() => _VegitableHomeState();
}

class _VegitableHomeState extends State<VegitableHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('Modals'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back,size: 27.0,),
            onPressed: (){
             // Navigator.push(context, MaterialPageRoute(builder: (context)=>MainHome()));
            },
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.home,size: 27.0),
                onPressed:  (){
                  Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage()));
                }
            ),
          ],

          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 15.0,),
              Center(
                child: Container(
                  width: (deviceWidth - 35) / 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage('images/vegi.jpg'),
                      fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                    )
                  ),
                  child: new Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 0,
                    color: Colors.transparent,
                    child: Container(
                      //width: deviceWidth/2.5,
                      //height: 60,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          ListTile(

                            title: Text(
                              "",
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),
                              textAlign:TextAlign.center,
                            ),
                            onTap: (){
                            //  Navigator.push(context, MaterialPageRoute(builder: (context)=>ModalsTheory()));
                            },
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),


              SizedBox(height: 25),
              Container(
                width: double.infinity,

                color: Colors.transparent,
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: SingleChildScrollView(
                  child: Wrap(
                    children: <Widget>[
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/radish.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )
                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>RadishHome()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/carrot.jpg'),
                              fit: BoxFit.fill, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )
                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "???????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>CarrotHome()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //???????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/cabbage.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   Navigator.push(context,MaterialPageRoute(builder: (context)=>CabbageHome()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/pumpking.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>PumpkinHome()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/leeks.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "??????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    Navigator.push(context,MaterialPageRoute(builder: (context)=>LeeksHome()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/dabala.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "?????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,

                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //?????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/tomato.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "?????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldBeEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //?????????????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/okra.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )



                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,

                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/cocumbers.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   // Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/kekiri.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "??????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                 //   Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldHaveEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/beetroot.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,

                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                 //   Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldBeEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/beans.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )



                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "???????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,

                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   // Navigator.push(context,MaterialPageRoute(builder: (context)=>ShouldHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //???????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/Mbeans.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //widthainAxisSize: MainAxisSize.min,
                            //                               c: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "??????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/eggplant.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )



                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "??????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                                      shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   // Navigator.push(context,MaterialPageRoute(builder: (context)=>MustHaveEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/elbt.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                    title: Text(
                                      "??????????????? ",
                                      style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 3.0,
                                          color: Colors.black87,
                                        ),
                                        Shadow(
                                          offset: Offset(2.0, 2.0),
                                          blurRadius: 8.0,
                                          color: Colors.black87,
                                        ),
                                      ],),
                                      textAlign:TextAlign.center,
                                    ),
                                    onTap: (){
                                    //  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustBeEx()));
                                    }
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //???????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/tbt.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "?????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>MustHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //?????????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/bitter.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "???????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   // Navigator.push(context,MaterialPageRoute(builder: (context)=>CanCantEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //???????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/ptol.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )



                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                   // Navigator.push(context,MaterialPageRoute(builder: (context)=>CantHaveEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/mlm.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "?????????????????????????????? ",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CanBeCantBeEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????????????????
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/wtkl.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )

                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "?????????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                  //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CantHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //?????????????????????
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/nokol.jpg'),
                              fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                            )


                        ),
                        child: new Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            //width: deviceWidth/2.5,
                            //height: 60,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                ListTile(

                                  title: Text(
                                    "??????????????????",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: <Shadow>[
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 3.0,
                                        color: Colors.black87,
                                      ),
                                      Shadow(
                                        offset: Offset(2.0, 2.0),
                                        blurRadius: 8.0,
                                        color: Colors.black87,
                                      ),
                                    ],),
                                    textAlign:TextAlign.center,
                                  ),
                                  onTap: (){
                                    //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CantHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //??????????????????

                    ],
                  ),
                ),
              ),
              //Text("Hai"),
              //SfRadialGauge(),
              new Divider(
                color: Colors.red,
                height: 25,
              ),
            ],
          ),
        )
    );
  }
}
