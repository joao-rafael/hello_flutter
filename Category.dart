/*
 * Importações do Dart e do Flutter
 * Material para importação do
 * Meta para
 */
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
/*
  pesquisar pq não há main
  uma vez que a classe aqui cria as categorias
*/

class Category extends StatelessWidget {
  const Category();


  static const _categoryNames = <String>[
    "Comprimento",
    "Area",
    "Volume",
    "Armazenamento Digital",
    "Energia",
    "Dinheiro",
  ];

  static const _baseColors = <Color>[
    Colors.teal,
    Colors.orange,
    Colors.pink,
    Colors.blue,
    Colors.yellow,
    Colors.green,
    Colors.purple,
    Colors.red,
  ];

  @override
  //implementação do widget
  Widget build(BuildContext context) {
    // TODO: implement build
    const IconData straighten = const IconData(0xe41c, fontFamily: 'MaterialIcons');

    ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(straighten),
          title: Text(_categoryNames[0]),
        ),
        ListTile(
          leading: Icon(straighten),
          title: Text(_categoryNames[1]),
        )
        ,ListTile(
          leading: Icon(straighten),
          title: Text(_categoryNames[2]),
        ),
        ListTile(
          leading: Icon(straighten),
          title: Text(_categoryNames[3]),
        )

      ],
    );

    final listView = Container;
    return null;
  }
}