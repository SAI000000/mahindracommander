import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
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
        body:Container(
          width: 700,
          height: 700,
          child: Column( 
             
            mainAxisAlignment:MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Welcome to my app!!',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 35,
                ),
                
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                'UserName:',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.yellow,
                ),
              ),
              Text(
                  'TextFleild here'
              ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                'Password:',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.yellow,
                ),
              ),
              Text(
                  'TextFleild here'
              ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () => [],
                    
                    child:Text(
                      'Click here',
                      
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.red,
                      ),
                      ) ,
                    ),
                ],
              ),
            ],


          ),
          
        ), 
      
        
      ),
    );
  }
}
