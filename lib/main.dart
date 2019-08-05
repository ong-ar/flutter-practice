import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
} // 앱의 시작

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
      ),
    );
  }
}
