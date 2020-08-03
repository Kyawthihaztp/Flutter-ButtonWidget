import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter widget"),
          ),
        body: Button(),
      ),
      
    );
  }
}

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            onPressed: (){},
            child: Text("Disable Button",
            style: TextStyle(fontSize: 20)),
            ),
            const SizedBox(height:30),
            RaisedButton(
            onPressed: (){},
            child: Text("Enable Button",
            style: TextStyle(fontSize: 20)),
            ),
             const SizedBox(height:30),
             RaisedButton(
            onPressed: (){},
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: 
                [
                Color(0xFF0D417),
                Color(0xFF0A4911),
                Color(0xFF42A5F5)
                ]
                )
              ),
              padding: EdgeInsets.all(8),
            child: Text("Gradiant Button",
            style: TextStyle(fontSize: 20)),
            ),
            )

        ],
      ),
    );
  }

}