import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  String city = "surat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dropbutten"),
        ),
        body: DropdownButton(
          value: city,
          items: [
            DropdownMenuItem(
                child: Text(
              "surat",
              style: TextStyle(fontSize: 15, color: Colors.teal),
            )),
          ],
          onChanged: (value) {
            setState(() {
              city = value.toString();
            });
          },
        ));
  }
}
