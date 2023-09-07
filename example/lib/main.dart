//flutter
import 'package:flutter/material.dart';
//tool
import 'demo_tool/route_tool.dart';
//page
import 'demo_page/simple_demo_page.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    initScreen(context: context);
    return Scaffold(
      appBar: AppBar(
        title: Text('FlutterTableView'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              onPressed: () {
                push(context, SimpleDemoPage());
              },
              child: Text('simple demo'),
            ),
            TextButton(

              onPressed: () {

              },
              child: Text('wrap refresh demo'),
            ),
          ],
        ),
      ),
    );
  }
}
