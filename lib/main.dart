import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body:
        SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/jaime.jpg'),
              ),
              Text('Jaime Arriola',style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold
              ),),
              Text('Frontend Developer',style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold
              ),),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.computer,
                    color: Colors.black,
                    size: 50,
                  ),
                  title: Text('jaime.arriola.netlify.app',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: 'SourceSansPro'
                    ),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 25),

                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 50,
                  ),
                  title: Text('arriola.dev@outlook.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontFamily: 'SourceSansPro'
                    ),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

