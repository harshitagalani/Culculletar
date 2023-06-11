import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  int a=Random().nextInt(9);
  print(a);
  runApp(MaterialApp(
    home: App(),
  ));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List list = ["", "", "", "", "", "", "", "", ""];
  int n = 0,a=0;

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.teal,
        title: Text("Tic Tac Toe"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      child: Text(
                        "X",
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black)),
                      height: double.infinity,
                      width: double.infinity),
                ),
                Text("Player 1",
                    style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Container(
                  margin: EdgeInsets.all(10),
                ),
                Text("Player 2",
                    style:
                    TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                Expanded(
                  child: Container(
                      margin: EdgeInsets.all(20),
                      alignment: Alignment.center,
                      child: Text(
                        "O",
                        style: TextStyle(
                            fontSize: 50,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black)),
                      height: double.infinity,
                      width: double.infinity),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(0);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[0]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        //decoration: BoxDecoration(border: Border(top: BorderSide(color: Colors.black,width: 2),left: BorderSide(color: Colors.black,width: 2))),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(1);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[1]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(2);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[2]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
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
                    child: InkWell(
                      onTap: () {
                        SetData(3);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[3]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(4);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[4]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(5);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[5]}",
                          style: TextStyle(fontSize: 50,color: Colors.white,),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
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
                    child: InkWell(
                      onTap: () {
                        SetData(6);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[6]}",
                          style: TextStyle(fontSize: 50,color: Colors.white),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(7);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[7]}",
                          style: TextStyle(fontSize: 50,color: Colors.white),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        SetData(8);
                        a++;
                        GetWinner();
                        //GetStop();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "${list[8]}",
                          style: TextStyle(fontSize: 50,color: Colors.white),
                        ),
                        margin: EdgeInsets.all(1),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 1.5),
                            color: Colors.teal),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(2),
            margin: EdgeInsets.all(3),
            child: TextField(
                textAlign: TextAlign.center,
                controller: t1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
          ),

          ElevatedButton(onPressed: () {
            for(int x=0;x<=8;x++)
            {
              list[x]="";
              t1.text="";
            }
           Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
             return App();
           },));
            setState(() {

            });
          }, child: Text("Move",),),
        ],
      ),
    );
  }

  void SetData(int x) {
    setState(() {
      if(t1.text=="")

      {
        if (list[x] == "") {
          if (n % 2 == 0) {
            list[x] = "X";
          } else {
            list[x] = "0";
          }
          n++;
        }
      }
    });
  }

  void GetWinner() {
    {
      if (list[0] == "X" && list[1] == "X" && list[2] == "X" ||
          list[0] == "X" && list[3] == "X" && list[6] == "X" ||
          list[0] == "X" && list[4] == "X" && list[8] == "X" ||
          list[1] == "X" && list[4] == "X" && list[7] == "X" ||
          list[2] == "X" && list[4] == "X" && list[6] == "X" ||
          list[2] == "X" && list[5] == "X" && list[8] == "X" ||
          list[3] == "X" && list[4] == "X" && list[5] == "X" ||
          list[6] == "X" && list[7] == "X" && list[8] == "X") {
        String s = t1.text;
        t1.text = "Player 1 is Winner";

      } else if (list[0] == "0" && list[1] == "0" && list[2] == "0" ||
          list[0] == "0" && list[3] == "0" && list[6] == "0" ||
          list[0] == "0" && list[4] == "0" && list[8] == "0" ||
          list[1] == "0" && list[4] == "0" && list[7] == "0" ||
          list[2] == "0" && list[4] == "0" && list[6] == "0" ||
          list[2] == "0" && list[5] == "0" && list[8] == "0" ||
          list[3] == "0" && list[4] == "0" && list[5] == "0" ||
          list[6] == "0" && list[7] == "0" && list[8] == "0") {
        String s = t1.text;
        t1.text = "Player 2 is Winner";
      }
      else
      {
        if(a==10)
        {
          t1.text="Draw...";
          a=0;
        }
      }
    }
  }
}