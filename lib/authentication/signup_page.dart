import 'package:chemba/authentication/signin_page.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController userNameController = TextEditingController();
  TextEditingController categoryController = TextEditingController();

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
                  controller: userNameController,
                  decoration: InputDecoration(
                    hintText: "User Name",
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

              SizedBox(height: 10,),

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

              SizedBox(
                height: 10,
              ),

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

              SizedBox(height: 10,),

              Container(
                height: 200,
                color: Color(0xffD2D9D1),
                child: TextFormField(
                  controller: categoryController,
                  decoration: InputDecoration(
                    hintText: "Basic User\nGarbase collector\nScrap Dealler",
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
                height: 30,
              ),

              InkWell(
                onTap: (){

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
                    child: Text("Sign Up",
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

              Text("Already have an Account?"),

              SizedBox(height: 10,),

              TextButton(
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SignInPage()));
                  },
                  child: Text("Sign in",
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
