import 'package:flutter/material.dart';
import 'package:srilanka_organic_agricultural/vegitables/vegi_home.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('කාබනික ගොවිතැන'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            ListTile(
              title: Container(
                width: MediaQuery.of(context).size.width-10,
                height: 100.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: AssetImage('images/fertilizer.jpg'),
                      fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                    )
                ),
                child: Center(
                  child: Text('කාබනික පොහොර නිෂ්පාදනය',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0,shadows: <Shadow>[
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
                  ],),),
                ),

              ),
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>VegitableHome()));},
            ) ,
            SizedBox(height: 10.0,),
           ListTile(
             title: Container(
               width: MediaQuery.of(context).size.width-10,
               height: 100.0,
               decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15.0),
                   image: DecorationImage(
                     image: AssetImage('images/vegi.jpg'),
                     fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                   )
               ),
               child: Center(
                 child: Text('කාබනික එළවලු වගාව',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0,shadows: <Shadow>[
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
                 ],),),
               ),

             ),
             onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>VegitableHome()));},
           ) ,
            SizedBox(height: 10.0,),
            ListTile(
              title: Container(
                width: MediaQuery.of(context).size.width-10,
                height: 100.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: AssetImage('images/rice.jpg'),
                      fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                    )
                ),
                child: Center(
                  child: Text('කාබනික වී ගොවිතැන',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0,shadows: <Shadow>[
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
                  ],),),
                ),

              ),
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>VegitableHome()));},
            ) ,
            SizedBox(height: 10.0,),
            ListTile(
              title: Container(
                width: MediaQuery.of(context).size.width-10,
                height: 100.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    image: DecorationImage(
                      image: AssetImage('images/fruits.jpg'),
                      fit: BoxFit.cover, colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
                    )
                ),
                child: Center(
                  child: Text('කාබනික පලතුරු වගාව',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0,shadows: <Shadow>[
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
                  ],),),
                ),

              ),
              onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>VegitableHome()));},
            ) ,

          ],
        ),
      ),
    );
  }
}
