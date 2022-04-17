import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const color1 = Color(0xFF009688);
    const color2 = Color(0xFFb3d6d2);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: color1,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 70.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
                ),
              Text('Ali Shair',
                style: TextStyle(
                  fontFamily: 'Mea Culpa',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Secular One',
                  color: color2,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Divider(
                thickness: 1.0,
                color: color2,
                indent: 115.0,
                endIndent: 115.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 6.0),
                child: Container(
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: color1,
                    ),
                    title: Text('+923114798235',
                      style: TextStyle(
                        color: color1,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.0, right: 30.0, top: 15.0),
                child: Container(
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6.0),
                  ),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: color1,
                    ),
                    title: Text('alishair@gmail.com',
                      style: TextStyle(
                        color: color1,
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

