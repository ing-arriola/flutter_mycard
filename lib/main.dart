import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:
        SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,

                child: Text('Jaime'),
                color: Colors.red,
              ),

              Container(
                width: 100,
                height: 100,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,

                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color:Colors.yellowAccent,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color:Colors.yellow,
                    ),

                  ],
                ),
              ),

              Container(
                width: 100,
                
                color: Colors.blue,
                child: Text('ROW 2'),
              ),

            ],
          ) ,
        ),
      ),
    );
  }
}
