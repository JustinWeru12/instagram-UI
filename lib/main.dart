import 'package:flutter/material.dart';
import 'package:instagram/screens/feed_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      color: Color(0xFF8134AF),
      debugShowCheckedModeBanner: false,
      home: FeedScreen(),
    );
  }
}
