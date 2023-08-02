import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/kelvin.jpg'),
              ),
              Text(
                'Kelvin Badoni',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontFamily: 'SourceSan3',
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // child: Padding(
                //   padding: EdgeInsets.all(8.0),
                //   child: Row(
                //     children: [
                //       Icon(
                //         Icons.call,
                //         color: Colors.teal,
                //         size: 30.0,
                //       ),
                //       SizedBox(
                //         width: 10.0,
                //       ),
                //       Text(
                //         '+234 703 283 2018',
                //         style: TextStyle(
                //             color: Colors.teal,
                //             fontSize: 25.0,
                //             fontFamily: 'SourceSans3-Regular'),
                //       ),
                //     ],
                //   ),
                // ),

                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                    size: 30.0,
                  ),
                  title: Text(
                    '+234 703 283 2018',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 25.0,
                        fontFamily: 'SourceSans3-Regular'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text(
                      'kelvinbadoni@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 21.0,
                        fontFamily: 'SourceSans3-Regular',
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

// child: Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal,
// size: 30.0,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'kelvinbadoni@gmail.com',
// style: TextStyle(
// color: Colors.teal,
// fontSize: 25.0,
// fontFamily: 'SourceSans3-Regular',
// ),
// ),
// ],
// ),
