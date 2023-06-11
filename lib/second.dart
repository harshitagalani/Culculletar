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
      appBar: AppBar(title: Text("second App demo")),
      body: Text("Hello Creative"),
    );
  }
}
