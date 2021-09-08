
import 'package:flutter/material.dart';
import 'package:srilanka_organic_agricultural/home_page.dart';
class FruitsHome extends StatefulWidget {
  const FruitsHome({Key? key}) : super(key: key);

  @override
  _FruitsHomeState createState() => _FruitsHomeState();
}

class _FruitsHomeState extends State<FruitsHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('කාබනික පලතුරු වගාව'),
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
                              "Modals Theory",
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
                                    "රාබු",
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
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>MayMightEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //රාබු
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
                                    "කැරට්",
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
                                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveMightHaveEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //කැරට්
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
                                    "ගෝවා",
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
                                    //  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayBeMightBeEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //ගෝවා
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
                                    "වට්ටක්කා",
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
                                    //  Navigator.push(context,MaterialPageRoute(builder: (context)=>MayHaveBeenMightHaveBeenEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //වට්ටක්කා
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
                                    "ලීක්ස්",
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
                                    //  Navigator.push(context,MaterialPageRoute(builder: (context)=>CouldEx()));
                                  },
                                )
                              ],
                            ),
                          ),
                        ),
                      ), //ලීක්ස්
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
                                    "දඹල",
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
                      ), //දඹල
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
                                    "තක්කාලි",
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
                      ), //තක්කාලි
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
                                    "බණ්ඩක්කා",
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
                      ), //බණ්ඩක්කා
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
                                    "පිපිඤ්ඤා",
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
                      ), //පිපිඤ්ඤා
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
                                    "කැකිරි",
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
                      ), //කැකිරි
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
                                    "බීට්",
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
                      ), //බීට්
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
                                    "බෝංචි",
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
                      ), //බෝංචි
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
                                    "මෑකරල්",
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
                      ), //මෑකරල්
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
                                    "වම්බටු",
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
                      ), //වම්බටු
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
                                      "එළබටු ",
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
                      ), //එළබටු
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
                                    "තිත්බටු",
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
                      ), //තිත්බටු
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
                                    "කරවිල",
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
                      ), //කරවිල
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
                                    "පතෝල",
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
                      ), //පතෝල
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
                                    "මාළුමිරිස් ",
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
                      ), //මාළුමිරිස්
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
                                    "වැටකොළු",
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
                      ), //වැටකොළු
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
                                    "නෝකෝල්",
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
                      ), //නෝකෝල්

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
