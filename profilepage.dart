import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("P r o f i l e"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[300],
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          width: double.infinity,
          height: double.infinity,
          color: Colors.deepPurple[100],
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.supervised_user_circle_outlined,size: 80,),
                    SizedBox(height: 20,),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Center(child: Text("Monthly Salary :\n 200000",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
                      width: 180,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.purple[200],
                          borderRadius: BorderRadius.circular(12),

                      ),

                    )
                  ],
                ),
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 5),
                      ),
                      BoxShadow(
                        color: Colors.grey.shade300,
                        offset: const Offset(-5,0),
                      )
                    ]
                ),

              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 5),
                      ),
                      BoxShadow(
                        color: Colors.grey.shade300,
                        offset: const Offset(-5,0),
                      )
                    ],

                    borderRadius: BorderRadius.circular(12)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Name",style: TextStyle(fontSize: 20),),
                    Text("Sidak",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 5),
                      ),
                      BoxShadow(
                        color: Colors.grey.shade300,
                        offset: const Offset(-5,0),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Phone Number",style: TextStyle(fontSize: 20),),
                    Text("99999 99999",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  ],
                ),
              ),


              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(10),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade600,
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: const Offset(0, 5),
                      ),
                      BoxShadow(
                        color: Colors.grey.shade300,
                        offset: const Offset(-5,0),
                      )
                    ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Email",style: TextStyle(fontSize: 20),),
                    SizedBox(height: 5,),
                    Text("ssidak202@gmail.com",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

                  ],
                ),
              ),

            ]
          ),
        ));
  }
}
