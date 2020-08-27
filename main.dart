import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppHome(),
    );
  }
}

class MyAppHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppHomeState();
  }
}

class MyAppHomeState extends State<MyAppHome> {
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
                  height: 100.0,
                  color: Colors.orange,
                  margin: EdgeInsets.all(10),
                ),
                Container(
                  height: 100.0,
                  color: Colors.purple,
                  margin: EdgeInsets.all(10),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2020/05/02/08/31/almonds-5120350_960_720.jpg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2020/05/02/08/31/almonds-5120350_960_720.jpg',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
