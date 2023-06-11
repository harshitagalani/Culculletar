import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container demo"),
      ),
      body: Container(
        width: 150,
        height: 150,
        color: Colors.orange,
        //alignment: Alignment.topCenter,
        //margin: EdgeInsets.only(top: 100),
        padding: EdgeInsets.all(20),
        child: Text(
          "Hello",
          style: TextStyle(fontSize: 20,color: Colors.black),
        ),
      ),
    );
  }
}
