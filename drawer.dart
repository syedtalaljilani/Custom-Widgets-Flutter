import 'package:flutter/material.dart';

class DrawerApp extends StatelessWidget {
  const DrawerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,

        toolbarHeight: 100,
        elevation: 0,

        // leading: Center(child: Text('Instagram')),
        // leadingWidth: 100,
      ),
      drawer: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.amber),
          ),
          Align(
            alignment: Alignment.topRight,
            child: IconButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                icon: Icon(
                  Icons.abc,
                  color: Colors.white,
                )),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 20,
                  top: 50,
                ),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 20,
                  top: 50,
                ),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                  right: 20,
                  top: 50,
                ),
                child: Container(
                  width: 300,
                  height: 100,
                  color: Colors.white,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
