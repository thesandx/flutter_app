import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      title: "Flutter App",
      theme: ThemeData(primaryColor: Colors.red),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Sandeep"),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),

        body: Container(
          color: Colors.black38,
          //so above color will cover its child
          padding: const EdgeInsets.fromLTRB(10,10,10,10),
            //margin for outside,padding for inside
            margin: EdgeInsets.all(20),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new MaterialButton(
                  child: new Text("Clear All"),
                  color: Colors.greenAccent,
                  padding: EdgeInsets.all(20.0),
                ),
              ],
            )
        ),

      ),

    );
  }
}