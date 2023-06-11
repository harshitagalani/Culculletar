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
      appBar: AppBar(title: Text("first App demo")),
      body: Text("Hello Welcome",
          style: TextStyle(
            fontSize: 30,
            color: Colors.greenAccent,
            backgroundColor: Colors.black,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 5,
            wordSpacing: 5,

          )),
    );
  }
}
