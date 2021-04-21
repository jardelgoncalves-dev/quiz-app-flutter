import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dev Quiz",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Dev Quiz"),
        ),
        body: Center(
            child: Container(
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "I'm a front-end developer",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
