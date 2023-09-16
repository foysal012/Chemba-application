import 'package:flutter/material.dart';

class HelpAndSupportScreen extends StatefulWidget {
  const HelpAndSupportScreen({Key? key}) : super(key: key);

  @override
  State<HelpAndSupportScreen> createState() => _HelpAndSupportScreenState();
}

class _HelpAndSupportScreenState extends State<HelpAndSupportScreen> {

  List img = [
    "images/w8.png"
    "images/w9.png"
    "images/w10.png"
    "images/w11.png"
    "images/w12.png"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.only(
          left: 30,
          //right: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
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

                    Text("Help & Support",
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

            SizedBox(height: 10,),

            Text("We're always here to answer any or your\nquestions, and support of any kind",
            style: TextStyle(
              fontSize: 14,
              color: Color(0xff000000),
              fontWeight: FontWeight.w500,
            ),
            ),

            SizedBox(height: 60,),

            Container(
              height: 60,
              width: 288,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),

              ),
              child: ListTile(
                leading: Icon(
                  Icons.chat_outlined,
                  size: 22,
                  weight: 25,
                  color: Color(0xff528265),
                ),

                title: Text("Chat with Customer Support",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black
                  ),
                ),
              ),
            ),

            SizedBox(height: 30,),

            Container(
              height: 60,
              width: 288,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffD2D9D1),

              ),
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  size: 22,
                  weight: 25,
                  color: Color(0xff528265),
                ),

                title: Text("Send us an E-mail",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black
                  ),
                ),
              ),
            ),

            SizedBox(height: 50,),

            Text("Connect with us on:",
            style: TextStyle(
              color: Color(0xff528265),
              fontWeight: FontWeight.w600,
              fontSize: 20,
            ),
            ),

            SizedBox(height: 20,),

            // Expanded(
            //   child: GridView.count(
            //       crossAxisCount: 3,
            //   crossAxisSpacing: 1,
            //   mainAxisSpacing: 1,
            //
            //   children: [
            //     Container(
            //       child: Image.asset("images/w8.png",
            //       height: 40,
            //         width: 40,
            //       ),
            //     ),
            //
            //     Container(
            //       child: Image.asset("images/w9.png",
            //         //height: 40,
            //         //width: 40,
            //       ),
            //     ),
            //
            //     Container(
            //       child: Image.asset("images/w10.png",
            //         // height: 40,
            //         // width: 40,
            //       ),
            //     ),
            //
            //     Container(
            //       child: Image.asset("images/w11.png",
            //         // height: 40,
            //         // width: 40,
            //       ),
            //     ),
            //
            //     Container(
            //       child: Image.asset("images/w12.png",
            //         // height: 40,
            //         // width: 40,
            //       ),
            //     ),
            //   ],
            //   ),
            // ),


            Container(
              margin: EdgeInsets.only(
                left: 60,

              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        child: Image.asset("images/w8.png",
                          height: 40,
                          width: 40,
                        ),
                      ),

                      SizedBox(height: 60,),

                      Container(
                        child: Image.asset("images/w9.png",
                          //height: 40,
                          //width: 40,
                        ),
                      ),

                    ],
                  ),

                  SizedBox(width: 60,),

                  Column(
                    children: [
                      Container(
                        child: Image.asset("images/w10.png",
                          // height: 40,
                          // width: 40,
                        ),
                      ),

                      SizedBox(height: 60,),

                      Container(
                        child: Image.asset("images/w11.png",
                          // height: 40,
                          // width: 40,
                        ),
                      ),
                    ],
                  ),

                  SizedBox(width: 60,),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.asset("images/w12.png",
                          // height: 40,
                          // width: 40,
                        ),
                      ),
                    ],
                  ),
                    ],
                  ),
            ),

          ],
        ),
      ),
    );
  }
}
