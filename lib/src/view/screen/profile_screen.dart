import 'package:flutter/material.dart';
import 'package:flutter_japanese_restaurant_app/Login/Authtentication/login.dart';
import 'package:flutter_japanese_restaurant_app/core/app_asset.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(110),
            child: Image.asset(AppAsset.profileImage, width: 300),
          ),
          // Text(
          //   "Hello Febri!",
          //   style: Theme.of(context).textTheme.displayLarge,
          // ),

          SizedBox(height: 2),
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
                "LOGOUT",
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
    );
  }
}
