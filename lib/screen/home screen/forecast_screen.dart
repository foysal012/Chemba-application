import 'package:chemba/widget/data_for_events.dart';
import 'package:flutter/material.dart';

class ForecastScreen extends StatefulWidget {
  const ForecastScreen({Key? key}) : super(key: key);

  @override
  State<ForecastScreen> createState() => _ForecastScreenState();
}

class _ForecastScreenState extends State<ForecastScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

          SizedBox(
            height: 20,
          ),

          Container(
            height: 78,
            width: 295,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffD2D9D1),
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Type your Location"),

                Icon(Icons.send, color: Colors.black,),
              ],
            ),
          ),

          SizedBox(height: 25,),

          Align(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text("Accra",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 32,
                  ),
                ),

                Text("19°C",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                    fontSize: 26,
                  ),
                ),

                Text("Sunny",
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.black,
                    fontSize: 24,
                  ),
                ),

              ],
            )
          ),

          SizedBox(
            height: 15,
          ),

          Text("Weather Forecast",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 22,
          ),
          ),

          SizedBox(
            height: 10,
          ),

          Expanded(child: ListView.separated(
              itemBuilder: (context, index){
                return Container(
                  margin: EdgeInsets.only(
                    left: 30,
                    right: 30,
                  ),
                  height: 75,
                  width: 301,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffD2D9D1),
                  ),
                  child: ListTile(
                    leading: Image.asset("${forecastList[index].weatherimg}"),
                    title: Text("${forecastList[index].weatherTitle}",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                    ),
                    ),
                    subtitle: Text("${forecastList[index].weatherSubTitle}"),
                  ),
                );
              },
              separatorBuilder: (_, index){
                return SizedBox(height: 10,);
              },
              itemCount: forecastList.length,
          )
          ),


        ],
      ),
    );
  }
}
