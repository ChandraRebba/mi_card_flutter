import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/chandu_img.jpg'),
                /*backgroundColor: Colors.grey,*/
              ),
              Text(
                'Chandrashekhar Rebbapragada',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
            'Software Developer',
            style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 15.0,
                color: Colors.teal[50],
                letterSpacing: 2.5
                ),
            ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.teal[200],
                  ),
                ),
                Card(
//                color: Colors.white,
//                padding:EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:  ListTile(
                      leading:Icon(
                          Icons.phone,
                          color: Colors.teal ,
                      ),
                     title: Text('+919502409734',
                           style: TextStyle(
                             color:Colors.teal[900],
                             fontSize: 15.0,
                             fontFamily: 'SourceSansPro'
                           ),),
                  ),
              ),

              Card(
//                color: Colors.white,
//                padding:EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal ,
                    ),
                    title:Text('chandu_r4343@hotmail.com',
                                 style: TextStyle(
                                     color:Colors.teal[900],
                                     fontSize: 15.0,
                                     fontFamily: 'SourceSansPro'
                                     ),
                               ),
                  ),
                ),

            ],
          ),
        ),
      ),
    );
  }
}

/*

Row(
children: <Widget>[
Icon(
Icons.email,
color: Colors.teal ,
),
SizedBox(
width:10.0
),
Text('chandu_r4343@hotmail.com',
style: TextStyle(
color:Colors.teal[900],
fontSize: 15.0,
fontFamily: 'SourceSansPro'
),),
],
),*/
