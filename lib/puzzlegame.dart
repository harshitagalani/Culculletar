import 'dart:math';

import 'package:flutter/material.dart';

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
  List l = [];

  @override
  void initState() {
    // TODO: implement initState

    super.initState();
    print("hello");


    int i = 0;
    int x = 0;

    for (int i = 0; i < 9;) {
      int x = Random().nextInt(9);

      if (!l.contains(x)) {
        l.add(x);

        i++;
      }
      print(x);
    }
    for (i = 0; i < l.length; i++) {
      if (l[i] == 0) {
        l[i] = ' ';
      }
    }
    print(l);
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container"),
      ),
      body: Column(
        children: [
          //TextField(
          //controller: t1,
          // ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {
                    swep0();
                    // result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      //color: Colors.orange,
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
                    swep1();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
                    swep2();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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

          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {
                    swep3();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
                    swep4();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
                    swep5();
                    // result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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

          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {
                    swep6();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
                    swep7();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.pink,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
                    swep8();
                    //result();
                  },
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey,
                        border: Border.all(color: Colors.black),),
                      height: 150,
                      width: 100,
                      margin: EdgeInsets.all(10),
                      // color: Colors.orange,
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
        ],

      ),
    );
  }

  void swep0() {
    if (l[1] == " ") {
      l[1] = l[0];
      l[0] = " ";
    }

    else if (l[3] == "  ") {
      l[3] = l[0];
      l[0] = " ";
    }
    setState(() {

    });
  }

  void swep1() {
    if (l[0] == " ") {
      l[0] = l[1];
      l[1] = " ";
    }
    else if (l[4] == " ") {
      l[4] = l[1];
      l[1] = " ";
    }
    else if (l[2] == " ") {
      l[2] = l[1];
      l[1] = " ";
    }
    setState(() {

    });
  }

  void swep2() {
    if (l[1] == " ") {
      l[1] = l[2];
      l[2] = " ";
    }
    else if (l[5] == " ") {
      l[5] = l[2];
      l[2] = " ";
    }
    setState(() {

    });
  }

  void swep3() {
    if (l[0] == " ") {
      l[0] = l[3];
      l[3] = " ";
    }

    else if (l[4] == " ") {
      l[4] = l[3];
      l[3] = " ";
    }
    else if (l[6] == " ") {
      l[6] = l[3];
      l[3] = " ";
    }
    setState(() {

    });
  }

  void swep4() {
    if (l[1] == " ") {
      l[1] = l[4];
      l[4] = " ";
    }
    else if (l[5] == " ") {
      l[5] = l[4];
      l[4] = " ";
    }
    else if (l[3] == " ") {
      l[3] = l[4];
      l[4] = " ";
    }
    else if (l[7] == " ") {
      l[7] = l[4];
      l[4] = " ";
    }
    setState(() {

    });
  }

  void swep5() {
    if (l[2] == " ") {
      l[2] = l[5];
      l[5] = " ";
    }
    else if (l[4] == " ") {
      l[4] = l[5];
      l[5] = " ";
    }
    else if (l[8] == " ") {
      l[8] = l[5];
      l[5] = " ";
    }
    setState(() {

    });
  }

  void swep6() {
    if (l[3] == " ") {
      l[3] = l[6];
      l[6] = " ";
    }
    else if (l[7] == " ") {
      l[7] = l[6];
      l[6] = " ";
    }
    setState(() {

    });
  }

  void swep7() {
    if (l[4] == " ") {
      l[4] = l[7];
      l[7] = " ";
    }
    else if (l[6] == " ") {
      l[6] = l[7];
      l[7] = " ";
    }
    else if (l[8] == " ") {
      l[8] = l[7];
      l[7] = " ";
    }
    setState(() {

    });
  }

  void swep8() {
    if (l[5] == " ") {
      l[5] = l[8];
      l[8] = " ";
    }
    else if (l[7] == " ") {
      l[7] = l[8];
      l[8] = " ";
    }
    setState(() {

    });
  }
}


