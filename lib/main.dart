import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Prepare for the job"),
            backgroundColor: Colors.amber,
          ),
          backgroundColor: Colors.blue,
          body: Column(
            // mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            verticalDirection: VerticalDirection.up,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.brown,
                child: Text(
                  "Test  1",
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text(
                  "Test Teys 3",
                ),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
                child: Text(
                  "Test Teys 3",
                ),
              ),
            ],
          )
          // Container(
          //   height: 100,
          //   width: 100,
          //   color: Colors.brown,
          //   child: Text(
          //     "Test Teys",
          //   ),
          // )
          // Column(
          //   children: [
          //     Container(
          //       height: 150,
          //       width: 200,
          //       color: Colors.indigo[200],
          //       child: Text("container1"),
          //     ),
          //     Container(
          //       height: 150,
          //       width: 200,
          //       color: Colors.brown[300],
          //       child: Text("container1"),
          //     ),
          //     Container(
          //       height: 150,
          //       width: 200,
          //       color: Colors.white,
          //       child: Text("container1"),
          //     ),
          //   ],
          // ),
          ),
    );
  }
}
