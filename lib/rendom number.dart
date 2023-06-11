import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()

{
  runApp(MaterialApp(home: app(),));
}

class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  State<app> createState() => _appState();
}

class _appState extends State<app> {
  TextEditingController t1 = TextEditingController();
  List l = ["", "", "", "", "", "", "", "", ""];
  int i = 0;
  int n = 0;
  int k = 0;

  //int t = 0;
  //int xs = 0;
  //int os = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Random number"),
      ),
      body:
      Column(
        children: [

          TextField(controller: t1),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(0);
                      setwinner();
                    },

                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[0]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(1);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[1]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(2);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[2]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),


                ],
              ),
            ),

          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(3);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[3]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(4);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[4]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(5);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[5]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(6);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[6]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(7);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[7]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(onTap: () {
                      setval(8);
                      setwinner();
                    },
                      child: Container(
                        decoration: BoxDecoration(color: Colors.orange,
                            border: Border.all(
                                color: Colors.black)),
                        height: double.infinity,
                        width: 100,
                        margin: EdgeInsets.all(1),
                        alignment: Alignment.center,
                        child: Text("${l[8]}",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black,
                          ),
                        ),

                      ),
                    ),
                  ),


                ],
              ),
            ),

          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  child: Text(""),
                  margin: EdgeInsets.all(1),
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),),
                ),
              ),
            ],),
          ),
          Text(
            "x 's score",
            style: TextStyle(fontSize: 20, color: Colors.pink),
          ),
          Expanded(
            child: Row(children: [
              Expanded(
                child: Container(
                  child: Text(""),
                  margin: EdgeInsets.all(1),
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),),
                ),
              ),
              Text(
                "0 's score",
                style: TextStyle(fontSize: 20, color: Colors.pink),
              ),

            ],),
          ),

        ],

      ),
    );
  }

  void setval(int n) {
    k++;
    l[n] = "0";
    if (k < 5) {
      while (true) {
        var x = Random().nextInt(9);
        if (l[x] == '') {
          l[x] = "X";
          break;
        }
      }
      setState(() {

      });
    }
  }


  void setwinner() {
    if (l[0] == "X" && l[1] == "X" && l[2] == "X" ||
        l[0] == "X" && l[3] == "X" && l[6] == "X" ||
        l[0] == "x" && l[4] == "X" && l[8] == "X" ||
        l[1] == "X" && l[4] == "X" && l[7] == "X" ||
        l[2] == "X" && l[4] == "X" && l[6] == "X" ||
        l[2] == "X" && l[5] == "X" && l[8] == "X" ||
        l[3] == "X" && l[4] == "X" && l[5] == "X" ||
        l[6] == "X" && l[7] == "X" && l[8] == "X") {
      setState(() {
        String ss = t1.text;
        t1.text = "player 1 is winner";
        //xs++;
        showDialog(context: context, builder: (context) {
          return AlertDialog(title: Text("player 1 is win"), actions: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return app();
              },));
            }, child: Text("Reset"))
          ],);
        },);
      },);

    }
    if (l[0] == "0" && l[1] == "0" && l[2] == "0" ||
        l[0] == "0" && l[3] == "0" && l[6] == "0" ||
        l[0] == "0" && l[4] == "0" && l[8] == "0" ||
        l[1] == "0" && l[4] == "0" && l[7] == "0" ||
        l[2] == "0" && l[4] == "0" && l[6] == "0" ||
        l[2] == "0" && l[5] == "0" && l[8] == "0" ||
        l[3] == "0" && l[4] == "0" && l[5] == "0" ||
        l[6] == "0" && l[7] == "0" && l[8] == "0") {
      setState(() {
        String ss = t1.text;
        t1.text = "player 2 is winner";
        //os++;
        showDialog(context: context, builder: (context)
        {
          return AlertDialog(title: Text("player 2 is win"), actions: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return app();
              },));
            }, child: Text("Reset"))
          ],);
        },);
      },);
    }
  }
}

