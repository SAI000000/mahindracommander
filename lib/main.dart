import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'pages/listview.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        appBar: AppBar(title: const Text('Login Page')),
        body: SingleChildScrollView(
          child: Column(
            // child: Container(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () => print('Welcome text button'),
                child: Text(
                  'Welcome to my app!!',
                  style: TextStyle(color: Colors.blue, fontSize: 35),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'UserName:',
                    style: TextStyle(fontSize: 24, color: Colors.yellow),
                  ),
                  Text('TextFleild here'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Password:',
                    style: TextStyle(fontSize: 24, color: Colors.yellow),
                  ),
                  Text('TextFleild here'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},

                    child: Text(
                      'Click here',

                      style: TextStyle(fontSize: 20, color: Colors.red),
                    ),
                  ),
                ],
              ),
              Container(width: 500, height: 500, color: Colors.yellow),
              Container(
                margin: EdgeInsets.only(top: 40),
                color: Colors.lightGreen,
                width: 500,
                height: 500,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
