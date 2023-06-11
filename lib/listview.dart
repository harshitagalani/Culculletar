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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview"),
      ),
      body: ListView(
        children: [
          Container(
            child: Text("1",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),

          Container(
            child: Text("2",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),

          Container(
            child: Text("3",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),

          Container(
            child: Text("4",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),

          Container(
            child: Text("5",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),


          Container(
            child: Text("6",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            child: Text("7",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            child: Text("8",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            child: Text("9",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            child: Text("10",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            child: Text("11",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            child: Text("12",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.pink,
          ),
          Container(
            child: Text("13",
              style: TextStyle(fontSize: 30,
                color: Colors.black,
              ),
            ),
            height: 100,
            width: 100,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}