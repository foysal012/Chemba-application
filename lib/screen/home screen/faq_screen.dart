import 'package:chemba/widget/data_for_events.dart';
import 'package:flutter/material.dart';

class FaqScreen extends StatefulWidget {
  const FaqScreen({Key? key}) : super(key: key);

  @override
  State<FaqScreen> createState() => _FaqScreenState();
}

class _FaqScreenState extends State<FaqScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
                child:ListView.separated(
                    itemBuilder: (context, index){
                      return Container(
                        margin: EdgeInsets.only(
                          left: 35,
                          right: 35,
                        ),
                        padding: EdgeInsets.only(
                          left: 5
                        ),
                        height: 44,
                        width: 298,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffD2D9D1)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("${faqList[index].headLine}",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff000000),
                            ),
                            ),
                            Icon(Icons.download_for_offline_outlined, color: Colors.black,),
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (_, index){
                      return SizedBox(
                        height: 10,
                      );
                    },
                    itemCount: faqList.length
                ),
            ),
          ],
        ),
    );
  }
}
