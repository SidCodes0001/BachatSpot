import 'package:flutter/material.dart';

class Knowledge extends StatefulWidget {
  const Knowledge({Key? key}) : super(key: key);

  @override
  State<Knowledge> createState() => _KnowledgeState();
}

class _KnowledgeState extends State<Knowledge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("T I P S"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[300],
      ),

    );
  }
}
