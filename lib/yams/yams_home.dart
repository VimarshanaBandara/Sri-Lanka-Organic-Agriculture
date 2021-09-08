
import 'package:flutter/material.dart';
import 'package:srilanka_organic_agricultural/home_page.dart';
class YamsHome extends StatefulWidget {
  const YamsHome({Key? key}) : super(key: key);

  @override
  _YamsHomeState createState() => _YamsHomeState();
}

class _YamsHomeState extends State<YamsHome> {
  @override
  Widget build(BuildContext context) {
    var deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          title: Text('අල බෝග වගාව'),
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
                              image: AssetImage('images/potato.jpg'),
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
                                    "අර්තාපල්",
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
                      ), //අර්තාපල්
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/kriyams.jpg'),
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
                                    "කිරිඅල",
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
                      ), //කිරිඅල
                      SizedBox(height: 80),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/sweep_potato.jpg'),
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
                                    "බතල",
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
                      ), //බතල
                      SizedBox(width: 15),
                      Container(
                        width: (deviceWidth - 35) / 2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: DecorationImage(
                              image: AssetImage('images/innyams.jpg'),
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
                                    "ඉන්නල",
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
                      ), //ඉන්නල
                      SizedBox(height: 80),

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
