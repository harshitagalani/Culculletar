import 'package:flutter/cupertino.dart';
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
  String gender = "Male";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio"),
      ),
      body: Row(
          children: [
            Radio(value: "Male", groupValue: gender, onChanged: (value){
              setState(() {
                gender = value.toString();
              });
            }
            ),
            Text("Male"),
            Radio(value: "Female", groupValue: gender, onChanged: (value){
              setState(() {
                gender = value.toString();
              });
            },),
            Text("Female"),
          ]),
    );
  }
}
