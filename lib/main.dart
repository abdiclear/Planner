import 'package:flutter/material.dart';
import 'const.dart';

void main() {
  runApp(Planner());
}

class Planner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlannerApp',
      theme: ThemeData(
        backgroundColor: mainColor,
      ),
      home: MyHomePage(title: 'Planner App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'This is Planner App!',
              style: titleTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
