import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: tryImage(),
  ));
}

class tryImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("See Image"),
      ),
      body: Center(
        child: Text(" Hi Helen  "),
      ),
    );
  }
}
