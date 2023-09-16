import 'package:chemba/screen/helpandsupport_screen.dart';
import 'package:chemba/screen/home%20screen/home_screen.dart';
import 'package:chemba/screen/profile_screen.dart';
import 'package:chemba/screen/securityandprivacy_screen.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarItemScreen extends StatefulWidget {
  const BottomNavigationBarItemScreen({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarItemScreen> createState() => _BottomNavigationBarItemScreenState();
}

class _BottomNavigationBarItemScreenState extends State<BottomNavigationBarItemScreen> {

  List<Widget> pages = [
    HomeScreen(),
    ProfileScreen(),
    HelpAndSupportScreen(),
    SecurityAndPrivacyScreen(),
  ];
  
  int currentIndex = 0 ;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: pages[currentIndex],



      bottomNavigationBar: BottomNavigationBar(

        onTap: (index){
          setState(() {
            currentIndex = index;
          });
        },
        selectedLabelStyle: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 20
        ),
        selectedItemColor: Colors.black,


        unselectedFontSize: 10,
        currentIndex: currentIndex,
        showUnselectedLabels: false,

        items: const [

          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "Home",
            backgroundColor: Color(0xff528265)
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: "Profile",
              backgroundColor: Color(0xff528265)
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.energy_savings_leaf_outlined),
              label: "Help & Support",
              backgroundColor: Color(0xff528265)
          ),

          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Security & Privacy",
              backgroundColor: Color(0xff528265)
          ),

        ],






      ),

    );
  }
}
