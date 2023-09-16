import 'package:chemba/screen/home%20screen/educate_screen.dart';
import 'package:chemba/screen/home%20screen/events_screen.dart';
import 'package:chemba/screen/home%20screen/faq_screen.dart';
import 'package:chemba/screen/home%20screen/forecast_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>  with SingleTickerProviderStateMixin{
  TabController? tabController;

  @override
  void initState() {
    // TODO: implement initState

    tabController = TabController(length: 4, vsync: this);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(



        body: Column(
          children: [

            SizedBox(height: 100,),


            Container(
              height: 100,
              width: 250,
              child:

              Row(
                children: [
                  Container(
                      height: 88,
                      width: 120,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            width: 3,
                            color: Color(0xff528265),
                          )
                      ),
                      child: Image.asset("images/w3.png",
                        height: 60,
                        width: 80,
                      )
                  ),
                  Column(
                    children: [
                      Text(
                        "CHEMBA",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff528265),
                        ),
                      ),
                      Text(
                        "green, connect, grow",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff528265),
                        ),
                      )
                    ],
                  )
                ],
              ),
              //Image.asset("images/w6.png"),

            ),

            SizedBox(height: 40,),

            Expanded(
              flex: 1,
              child: TabBar(
                  controller: tabController,
                  labelColor: Colors.teal,
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(08),
                    ),
                    border: Border.all(
                      width: 3,
                      color: Colors.black,
                    ),
                  ),
                  isScrollable: true,
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                  ),
                  indicatorColor: Color(0xff528265),

                  unselectedLabelColor: Colors.grey,
                  unselectedLabelStyle: TextStyle(
                    fontStyle: FontStyle.italic,
                  ),
                  onTap: (val){
                    print("Index is $val");
                  },
                  tabs: [
                    Text("Events"),
                    Text("FAQ"),
                    Text("Educate"),
                    Text("Forecast"),
                  ]
              ),
            ),

            Expanded(
              flex: 9,
                child: TabBarView(
                    controller: tabController,

                    children: [
                      EventsScreen(),
                      FaqScreen(),
                      EducateScreen(),
                      ForecastScreen()
                    ]

                )
            ),



          ],
        ),
    );
  }
}
