import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCupertino extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(child: const Text("Klik Aku"), onPressed: () {}),
            const CupertinoActivityIndicator()
          ],
        ),
      ),
    );
  }
}
