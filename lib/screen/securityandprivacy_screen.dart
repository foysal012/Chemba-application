import 'package:flutter/material.dart';

class SecurityAndPrivacyScreen extends StatefulWidget {
  const SecurityAndPrivacyScreen({Key? key}) : super(key: key);

  @override
  State<SecurityAndPrivacyScreen> createState() => _SecurityAndPrivacyScreenState();
}

class _SecurityAndPrivacyScreenState extends State<SecurityAndPrivacyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:Container(
        margin: EdgeInsets.only(
          left: 30,
          //right: 40,
        ),
        child: Column(

          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            SizedBox(height: 80,),

            Container(
              height: 43,
              width: 350,
              child:Row(
                children: [
                  Row(
                    children: [
                      Container(
                          height: 43,
                          width: 25,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 3,
                                color: Color(0xff528265),
                              )
                          ),
                          child: Image.asset("images/w3.png",
                            //height: 40,
                            //width: 30,
                          )
                      ),

                      SizedBox(width: 5,),

                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "CHEMBA",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff528265),
                            ),
                          ),
                          Text(
                            "green, connect, grow",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 8,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff528265),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  //Image.asset("images/w6.png"),

                  SizedBox(
                    width: 9,
                  ),

                  Text("Security & Privacy",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xff528265
                      )
                    ),
                  )
                ],
              )
            ),

            SizedBox(height: 80,),

            Container(
              height: 67,
              width: 295,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Color(0xff528265),
                  weight: 25,
                  size: 25,),

                title: Text("Privacy Policy",
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 67,
              width: 295,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.personal_injury,
                  color: Color(0xff528265),
                  weight: 25,
                  size: 20,),

                title: Text("Terms of Service",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 67,
              width: 295,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.mobile_screen_share,
                  color: Color(0xff528265),
                  weight: 17,
                  size: 25,),

                title: Text("Devices",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}
