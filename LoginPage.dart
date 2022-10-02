import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 80,
              ),
              //logo
              Icon(
                Icons.monetization_on_rounded,
                color: Colors.black,
                size: 100,
              ),
              SizedBox(
                height: 20,
              ),
              //hello text
              Text(
                "Bachat Spot",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 36,
                    color: Colors.black

                ),
              ),
              SizedBox(
                height: 10,
              ),

              Text(
                "Welcome back you've been missed!",
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 40,
              ),

              // email text field
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10)

                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Email",
                        contentPadding: EdgeInsets.only(left: 5.0),
                        border: InputBorder.none
                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),



              // passwd text field

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10)

                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(

                        hintText: "Enter Password",

                        contentPadding: EdgeInsets.only(left: 5.0),
                        border: InputBorder.none
                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),

              // button

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll<Color>(Colors.purple),
                    ),
                    onPressed: () {  },
                    child: Text("Sign In"),
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),




              //not a member register now

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Not a member? "),
                  InkWell(
                    onTap: (){},
                    child: Text("Register Now", style: TextStyle(
                        color: Colors.purple[400],
                        fontWeight: FontWeight.bold
                    )),
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
