import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
        backgroundColor: Colors.white,
        leadingWidth: double.infinity,
        toolbarHeight: 300,
        elevation: 0,
        leading: Container(
            height: 400,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ))),
        // leading: Center(child: Text('Instagram')),
        // leadingWidth: 100,
      )),
    );
  }
}
