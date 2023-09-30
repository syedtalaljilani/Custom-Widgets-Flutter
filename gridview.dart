import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  List obj = [1, 2, 3, 5];
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: Text('HomePage'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('1'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('2'),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('3'),
            ),
          ],
        ));
  }
}
