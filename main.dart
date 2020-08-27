import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PlaceHolder(),
    );
  }
}

class PlaceHolder extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return PlaceHolderState();
  }
}

class PlaceHolderState extends State<PlaceHolder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Widget'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Container(
                  child: Text('01'),
                ),
                Image.network(
                    'https://cdn.pixabay.com/photo/2020/05/02/08/31/almonds-5120350_960_720.jpg'),
                Image.network(
                    'https://cdn.pixabay.com/photo/2020/05/02/08/31/almonds-5120350_960_720.jpg'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
