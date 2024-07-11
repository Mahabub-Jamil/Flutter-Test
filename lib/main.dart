import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Intro app',
      themeMode: ThemeMode.light,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Home",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        /*child: GestureDetector(
          onTap: () {
            print('Image');
          },
          child: Image.asset(
            'assets/images/shoesky.png',
            height: 200,
            width: 400,
          ),*/
        /*),*/
        // child: ElevatedButton(
        //   onPressed: (){
        //     print('Clicked');
        //   },
        //   child: Text('Notification'),
        // ),
        /* child: IconButton(
          onPressed: (){
            print("Icon");
          },
          icon: Icon(Icons.accessibility_new_rounded),
        ),*/
        /*child: TextButton(
          onPressed: (){
            print('Text');
          },
          child: Text("Tap"),*//*
        ),*/
        child: InkWell(
          onTap: (){
            print("Tap");
          },
          child: Text('Tap',style: TextStyle(
            fontSize: 26,
          ),),
        ),
      ),
    );
  }
}
