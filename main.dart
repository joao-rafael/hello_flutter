import "package:flutter/material.dart";
import 'package:flutter/foundation.dart';
import "fancy_button.dart";
//import of my custom dart file that defines a widget

//initial function
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Flutter',
      //App title^
      home: Scaffold(
        appBar: AppBar(
          leading: new Icon(Icons.explore),
          title: Text('Explore!'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: HelloFlutter(),
      ),
    ),
  );
}

/*This widget class is the root of the app
 *
 */
class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "HelloFlutter",
        theme: ThemeData(brightness: Brightness.dark),
        home: Scaffold(
        body: Center(
        child: Container(
            child: Text("Hello, World!",
            style: new TextStyle(
              color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.w800
            )),
            height: 30.0,
            width: 140.0,
            color: Colors.teal,
          ),
        ),
    ),
    );
  }

  var rectangle = Container(
    color: Colors.white,
    width: 10.0,
    height: 10.0,
  );
}
