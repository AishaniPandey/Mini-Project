import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:soil/output.dart';
import 'package:soil/paddy.dart';
import 'package:soil/sugarcane.dart';
import 'package:soil/maize.dart';
import 'package:soil/tobacco.dart';
import 'package:soil/barley.dart';
import 'package:soil/wheat.dart';
import 'package:soil/millets.dart';
import 'package:soil/oilseeds.dart';
import 'package:soil/pulses.dart';
import 'package:soil/groundnuts.dart';
import 'package:soil/grapes.dart';

class Variety extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String txt='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        title: Text('Variety of crops'),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.lightBlue[50],
      body: Container(
        child: ListView(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('SUGARCANE',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sugarcane()));
              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('MAIZE',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => maize()));
              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('COTTON',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Output()));
              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('TOBACCO',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => tobacco()));
              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('PADDY',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>paddy()));
              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('BARLEY',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>barley()));

              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('WHEAT ',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>wheat()));

              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('MILLETS',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>millets()));

              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('OIL SEEDS',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>oilseeds()));


              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('PULSES',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>pulses()));



              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('GROUND NUTS',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>groundnuts()));


              },
            ),
            TextButton(
              // splashColor: Colors.red,
              //	color: Colors.green,
              // textColor: Colors.white,
              child: Text('GRAPES',),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>grapes()));


              },
            )
          ],
        ),
      ),
    );
  }
}