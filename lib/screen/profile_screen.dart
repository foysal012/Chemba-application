import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.only(
          left: 30,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 100,),

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
                          crossAxisAlignment: CrossAxisAlignment.start,
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

                    Text("Profile",
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(
                              0xff528265
                          )
                      ),
                    )
                  ],
                )
            ),

            SizedBox(height: 40,),

            Row(
              children: [
                Container(
                  height: 114,
                  width: 106,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff528265),
                  ),
                  child: Center(
                    child: Text("DM",
                    style: TextStyle(
                      fontSize: 36,
                      color: Color(0xffFFFFFF),
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                ),

                SizedBox(
                  width: 10,
                ),

                Column(
                  children: [
                    Text("David MBUGUA",
                      style: TextStyle(
                        fontSize: 24,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(height: 6,),

                    Text("david@gmail.com",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff000000),
                        fontWeight: FontWeight.w300,
                      ),
                    ),

                  ],
                )
              ],
            ),

            SizedBox(height: 25,),

            Container(
              height: 63,
              width: 294,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Text("Points:",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                ),

                trailing: Text("1,000",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 63,
              width: 294,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.help,
                  color: Color(0xff528265),
                ),

                title: Text("Help & Support",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 63,
              width: 294,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.security,
                  color: Color(0xff528265),
                ),

                title: Text("Security & Privecy",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),

            SizedBox(height: 60,),

            Container(
              height: 63,
              width: 294,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),
              ),
              child: ListTile(
                leading: Icon(
                  Icons.logout,
                  color: Color(0xff000000),
                ),

                trailing: Text("Log out",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff000000),
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
