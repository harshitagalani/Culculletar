import 'dart:js_util';

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
  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  String dec = " ";
  String bin = " ";
  bool check = false;
  int a = 0;
  int i = 0;
  List l = [];
  int add=0,sum=0,k=0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Binary desimal"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(width: 3,color: Colors.black),
            ),
            child: TextField(style: TextStyle(fontSize: 25,color: Colors.black),
            controller: t1,
            ),

          ),

          Row(
            children: [
              Radio(value: check,
                groupValue: dec,
                onChanged:(value) {
                String s = t1.text;
                double a = double.parse(t1.text);

                while(a!=0)
                  {
                    l[i]=a%2;
                    a=a/2;
                  }
                  for(int i=0;i>0;i++)
                    {
                        t2.text=l[i].toString();
                    }

              }, ),Text("decimal"),
    Radio(value: check,
      groupValue: dec,
      onChanged:(value) {

      int a = int.parse(t1.text);
      for(i=0;i>0;i++){
        l[i]=a%2;
      }

    }, ),Text("binary"),

    ],
          ),
    Column(
    children: [
    Container(
    margin: EdgeInsets.all(5),
    decoration: BoxDecoration(
    border: Border.all(width: 3,color: Colors.black),
    ),
    child: TextField(style: TextStyle(fontSize: 25,color: Colors.black),
    controller: t2,
    ),

    ),
        ],

      ),
    ],
        ),
    );

  }
}
