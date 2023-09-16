import 'package:chemba/authentication/signup_page.dart';
import 'package:chemba/bottom%20navigation%20bar/bottom_navigation_bar_item.dart';
import 'package:chemba/screen/home%20screen/home_screen.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        margin: EdgeInsets.only(
            left: 30,
            right: 30,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

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

            SizedBox(
              height: 20,
            ),

            Container(
              color: Color(0xffD2D9D1),
              child: TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  hintText: "Email",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              color: Color(0xffD2D9D1),
              child: TextFormField(
                controller: passwordController,
                decoration: InputDecoration(
                  hintText: "Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),



            SizedBox(
              height: 10,
            ),

            Align(
              alignment: Alignment.centerRight,
              child: InkWell(
                onTap: (){

                },
                child: Text("Forgot Password?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.black,
                    fontStyle: FontStyle.italic,
                ),
                ),
              ),
            ),

            SizedBox(height: 10,),

            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>BottomNavigationBarItemScreen()));
              },
              child: Container(
                height: 63,
                width: 239,

                decoration: BoxDecoration(
                  color: Color(0xff528265),
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    width: 1,
                    color: Colors.black,
                  ),
                ),
                child: Center(
                  child: Text("Sign In",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),

            SizedBox(height: 10,),

            Text("Don't have an Account yet?"),

            SizedBox(height: 10,),

            TextButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SignUpPage()));
                },
                child: Text("Register Now",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black,
                ),
                ))

          ],
        ),
      ),
    );
  }
}
