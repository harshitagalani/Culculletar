import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: home(),));
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);


  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  bool  check = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("checkbox"),
      ),
      body: Checkbox(value: check, onChanged: (value) {

        setState(() {
          check = value!;
        });
      },),
    );
  }
}
