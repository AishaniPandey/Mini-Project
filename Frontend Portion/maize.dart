import 'package:flutter/material.dart';
import 'package:soil/variety_of_crops.dart';

class maize extends StatelessWidget {
  const maize({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Final Output'),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Color(0xffffffff),
      body: Out(),
    );
  }
}

class Out extends StatelessWidget {
  const Out({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Crop chosen",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Maize",style: new TextStyle(fontSize: 15.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("soil type",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Black",style: new TextStyle(fontSize: 15.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Ratio  of NPK in soil",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("22 ppm:0:22",style: new TextStyle(fontSize: 15.0)),

          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Moisture",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("67 ",style: new TextStyle(fontSize: 15.0)),

          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Temperature",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("15 c",style: new TextStyle(fontSize: 15.0)),

          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Humidity",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("34 gm/cm3",style: new TextStyle(fontSize: 15.0)),

          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("Suggestion of fertilizer",style: new TextStyle(fontSize: 25.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(5),
            //padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text("14-35-14",style: new TextStyle(fontSize: 15.0)),

          ),
        ],
      ),
    );
  }
}

