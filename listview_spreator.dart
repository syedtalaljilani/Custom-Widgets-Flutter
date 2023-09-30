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
      body: ListView.separated(
          itemBuilder: (context, index) => Card(
                child: Text('Post'),
              ),
          separatorBuilder: (context, index) => Card(child: Text('Ads')),
          itemCount: obj.length),
    );
  }
}
