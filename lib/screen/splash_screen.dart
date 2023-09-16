import 'dart:async';

import 'package:chemba/authentication/signin_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void forLogin() {
    Timer(Duration(seconds: 1),(){
      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignInPage()));
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    forLogin();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Image.asset("images/w3.png"),

            SizedBox(
              height: 30,
            ),

            Text("CHEMBA",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 48,
              fontWeight: FontWeight.bold,
              color: Color(0xff528265),
            ),
            ),
          ],
        ),
      ),
    );
  }
}
