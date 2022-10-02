import 'package:flutter/material.dart';
import 'package:hack_vsit_game_changers/LoginPage.dart';
import 'package:hack_vsit_game_changers/profilepage.dart';

import 'homescreenbody.dart';
import 'wishlist.dart';
import 'knowledge.dart';
import 'online_chart.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // <====== APP BAR ======>
      appBar: AppBar(
        title: Text("BachatSpot"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
      ),
      // <====== DRAWER ======>
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[100],
          child: ListView(
            children: [
              DrawerHeader(
                  child: Center(
                      child: Text(
                "BACHATSPOT",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ))),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Profile", style: TextStyle(fontSize: 30)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProfilePage(),));
                }
              ),
              SizedBox(height:
                5),
              ListTile(
                leading: Icon(Icons.add_shopping_cart_rounded),
                title: Text("Wishlist", style: TextStyle(fontSize: 30)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => WishList(),));
                }
              ),
              SizedBox(height:
              5),
              ListTile(
                leading: Icon(Icons.currency_rupee),
                title: Text("Finance Chart", style: TextStyle(fontSize: 30)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => OnlineChart(),));
                }
              ),
              SizedBox(height:
              5),
              ListTile(
                  leading: Icon(Icons.book_online),
                  title: Text("Knowledge", style: TextStyle(fontSize: 30)),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Knowledge(),));
                  }
              ),
              SizedBox(height:
              5),
              ListTile(
                  leading: Icon(Icons.logout_rounded),
                  title: Text("Logout", style: TextStyle(fontSize: 30)),
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => LoginPage(),));
                  }
              ),
            ],
          ),
        ),
      ),

      // <====== BODY ======>

      body: homescreen(),



    );
  }
}
