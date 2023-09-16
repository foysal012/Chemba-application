import 'package:chemba/widget/data_for_events.dart';
import 'package:flutter/material.dart';

class EducateScreen extends StatefulWidget {
  const EducateScreen({Key? key}) : super(key: key);

  @override
  State<EducateScreen> createState() => _EducateScreenState();
}

class _EducateScreenState extends State<EducateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index){
                    return  Container(
                      margin: EdgeInsets.only(
                        left: 35,
                        right: 35,
                      ),
                      padding: EdgeInsets.only(
                          left: 5
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffD2D9D1),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: ListTile(
                        title: Text("${educateList[index].quiz}"),
                        subtitle: Text("${educateList[index].quizAnswer}"),
                        trailing: Icon(Icons.download_for_offline_outlined, color: Colors.black,),
                      ),
                    );
                  },
                  separatorBuilder: (_, index){
                    return SizedBox(height: 12,);
                  },
                  itemCount: educateList.length
              )

            )
          ],
        ),
    );
  }
}
