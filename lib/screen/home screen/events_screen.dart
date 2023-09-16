import 'package:chemba/widget/data_for_events.dart';
import 'package:flutter/material.dart';

class EventsScreen extends StatefulWidget {
   EventsScreen({Key? key}) : super(key: key);

  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {

  //final list = myList;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [

          Expanded(
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                 // reverse: true,
                  //itemCount:   list.length,
                   itemCount: myList.length,
                  itemBuilder: (context, index){
                 // var list1 = list;
                  return Padding(
                    padding: EdgeInsets.only(bottom: 10.0),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("${myList[index].img}"),
                        ),
                        Text("${myList[index].title}",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                        ),

                      ],
                    ),
                  );
                  },

              )
          )
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Container(
          height: 30,
            width: 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
                  color: Color(0xffFFFFFF)
            ),
            child: Icon(Icons.add, color: Color(0xff528265),)),
        backgroundColor: Color(0xff528265),
      ),
    );
  }
}
