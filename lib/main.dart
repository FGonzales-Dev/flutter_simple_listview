import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:  ListView(
            children: const <Widget>[
              ListTile(
                title: Text('Item 1'),
              ),
              ListTile(
                title: Text('Item 2'),
              ),
              ListTile(
                title: Text('Item 3'),
              ),
               ListTile(
                title: Text('Item 4'),
              ),
               ListTile(
                title: Text('Item 5'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
