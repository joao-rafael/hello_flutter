import "package:flutter/foundation.dart";
import "package:flutter/material.dart";
/*importing flutter basic packages*/

class Fancy_button extends StatelessWidget {
  /*defining a widget that have different stages*/

  Fancy_button({@required this.onPressed});
  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new RawMaterialButton(
        onPressed: onPressed,
        shape: const StadiumBorder(),
        fillColor: Colors.amber,
        splashColor: Colors.orange,
        child: Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8.0,
              horizontal: 20.0,
            ),
            child: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
              const Icon(
                Icons.explore,
                color: Colors.amber,
              ),
              const Text(
                "Press-me",
                style: TextStyle(color: Colors.white),
              )
            ])));
  }
}
