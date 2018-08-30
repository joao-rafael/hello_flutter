import "package:flutter/material.dart";
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
          title: Text('App Converter'),
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
      home: Container(),
    );
  }

  var appBackground = Container(
    color: Colors.purple,

  );

}
