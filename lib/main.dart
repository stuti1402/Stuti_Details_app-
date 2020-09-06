import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Helps the hot reload and restart to work // Can use stless as a shortcut
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Container(
          decoration: BoxDecoration(
         image: DecorationImage(
         image: AssetImage("images/two.png"), fit: BoxFit.cover)),
         child: Scaffold(
         backgroundColor: Colors.transparent,
         body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          Padding(
          padding: const EdgeInsets.only(top:45.0),
           child: Center(
              child:CircleAvatar(
                maxRadius: 60.0,
                backgroundImage: AssetImage('images/stuti.jpg'),
              ),),
          ),
              Text(
                'STUTI GOYAL',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
           Padding(
             padding: const EdgeInsets.only(top:10.0),
              child:Center(
                child: Text(
                  'Beginner App Developer',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18.0,
                    color: Colors.black,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
           ),
              SizedBox(
                height: 15.0,
              ),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              Center(
                child: Text('“When one door of happiness closes,\n another opens; but often we look so \n long at the closed door that we do \n not see the one which has been \n opened for us.”',
                    style: TextStyle(
                        fontWeight:FontWeight.bold,
                        fontSize: 17,
                        color: Colors.indigo)),),
              SizedBox(
                height: 30.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15,horizontal: 30.0),
                alignment: Alignment.centerLeft,
                child: Text(
                    "Technical Skills:",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Container(
                width: 250,
                height: 120,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    new BoxShadow(
                      color: Colors.grey,
                      offset: new Offset(10.0, 10.0),
                    ),
                  ],
              ),
                    child:Center(
                    child: Text("C\nCSS\nHTML\nFlutter\nAdobe XD",
                        style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold))
                    ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 15,horizontal: 30.0),
                alignment: Alignment.centerLeft,
                child: Text(
                    "Education status:",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    )),
              ),

              Card(
                margin: EdgeInsets.symmetric(

                  horizontal: 30.0,
                ),
                child: Text(
                    ' Studying in AKGEC,Ghaziabad\n B.TECH 2nd year\n Branch:CSIT',
                    style: TextStyle(
                      fontSize: 18.0,
                      letterSpacing: 1.5,
                      fontFamily: 'SourcesSansPro',
                      fontWeight: FontWeight.bold,backgroundColor: Colors.white,
                      color: Colors.pink,
                    ),
                  ),
                ),
              Container(
                margin: EdgeInsets.symmetric(vertical:15,horizontal: 30.0),
                alignment: Alignment.centerLeft,
                child: Text(
                    "Contact me:",
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    )),
              ),
              Card(
                // PHONE CARD USING LIST TILE
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink,
                  ),
                  title: Text(
                    '8194087476',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: 'SourcesSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ),
              Card(
                // EMAIL CARD USING LIST TILE
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 30.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink,
                  ),
                  title: Text(
                    'dpsstu11335@gmail.com',
                    style: TextStyle(
                      fontSize: 17.0,
                      fontFamily: 'SourcesSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.pink,
                    ),
                  ),
                ),
              ),
             Text(
                'BRL Trainee',
                style: TextStyle(
                  backgroundColor: Colors.cyanAccent,
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 2.7,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),),
    );
  }
}