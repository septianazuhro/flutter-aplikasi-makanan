import 'package:flutter/material.dart';
import 'package:flutter_japanese_restaurant_app/Login/Authtentication/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 10),
            height: 300,
            child: Image.asset(
              "assets/images/awal.png",
            ),
          ),
          Text(
            'A great way to add some fun',
            style: TextStyle(
                fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w600),
          ),
          Text(
            'and creativity to your sushi',
            style: TextStyle(
                fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w600),
          ),
          Text(
            'dining experience',
            style: TextStyle(
                fontSize: 20, letterSpacing: 2, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 50),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LoginScreen(),
                  ));
            },
            child: Container(
              alignment: Alignment.center,
              height: 50,
              width: 220,
              padding: EdgeInsets.symmetric(horizontal: 0),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                "START",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
