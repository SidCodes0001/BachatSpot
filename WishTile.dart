import 'package:flutter/material.dart';

class WishTile extends StatefulWidget {
  const WishTile({Key? key}) : super(key: key);

  @override
  State<WishTile> createState() => _WishTileState();
}

class _WishTileState extends State<WishTile> {
  late String itemName="";
  // final double itemPrice;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(

      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.only(left: 20,top: 10,right: 20,bottom: 10),
        child: Container(
          padding: EdgeInsets.only(left: 20,top: 10,right: 20,bottom: 10),
          width: double.infinity,
          height: 90,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Colors.purple[100]),
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // Text(itemName),
              Text("itemName", style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold,)),
              SizedBox(height: 10,),
              Text("20000",style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold)),
            ],

          ),


        ),
      ),
    );
  }
}
