import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Row(
            // verticalDirection: VerticalDirection.up,
            // mainAxisSize: MainAxisSize.min,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                // height: 100,
                width: 20,
                color: Colors.white,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                // width: double.infinity,
                // height: 100,
                color: Colors.green,
                child: Text("Container 2"),
              ),
              Container(
                // width: double.infinity,
                // height: 100,
                color: Colors.red,
                child: Text("Container 3"),
              ),
              // Container(
              //   width: double.infinity,
              // )
            ],
          ),
        ),
      ),
    );
  }
}
