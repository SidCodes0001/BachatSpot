import 'package:flutter/material.dart';
import 'package:hack_vsit_game_changers/WishTile.dart';

class WishList extends StatefulWidget {
  const WishList({Key? key}) : super(key: key);

  @override
  State<WishList> createState() => _WishListState();
}

class _WishListState extends State<WishList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wish List"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black87,
        onPressed: (){},
        child: Icon(Icons.add),
      ),

      body: ListView(
        children: [
          WishTile(),
          WishTile(),
          WishTile(),
          WishTile(),
          WishTile(),
          WishTile(),
          WishTile(),



        ],
      ),

    );
  }
}
