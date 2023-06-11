import 'dart:math';

import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(home: App(),));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  List l = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    for (int i = 0; i < 9;) {
      int  x = Random().nextInt(9);
      if (!l.contains(x)) {
        l.add(x);
        i++;
      }
      print(x);
    }
    for (int i = 0; i < l.length; i++) {
      if (l[i] == 0) {
        l[i] = ' ';
      }
    }
    print(l);
  }
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("puzzle game"),
      ),
      body: GridView.builder(
        itemCount: 9,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
      ), itemBuilder: (context, index) {
        return InkWell(onTap: () {
          if(l[1]=="" || l[0]=="" || l[3]=="") {
    swep0();
    }
            swep1();
            swep2();
            swep3();
            swep4();
            swep5();
            swep6();
            swep7();
            swep8();


        },
          child: Container(
            alignment: Alignment.center,
            color: Colors.black,
            child: Text("${l[index]}",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        );
      },),
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






