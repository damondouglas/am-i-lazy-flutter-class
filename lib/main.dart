import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Am I Lazy',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Am I Lazy'),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Image(
            image: AssetImage('pusheen.gif'),
          ),
        ),
      ),
    );
  }
}

