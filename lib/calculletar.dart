import 'package:flutter/cupertino.dart';
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
  TextEditingController t1 = TextEditingController();
  String s1 = ' ',s2 = ' ',sign='';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("calcultor"),
      ),
      body: Column(
        children: [
          TextField(
            controller: t1,
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {

                    s1=t1.text;
                    t1.text=" ";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("Ac",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("()",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      // color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("%",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                    sign='/';
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("/",
                        style: TextStyle(fontSize: 30,
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
                    t1.text += "7";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("7",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "8";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("8",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "9";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("9",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                    sign='*';
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("*",
                        style: TextStyle(fontSize: 30,
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
                    t1.text += "4";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("4",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "5";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        //borderRadius: BorderRadius.circular(20)),
                      ),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("5",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "6";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("6",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {

                    s1=t1.text;
                    t1.text=" ";
                    sign='-';
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("-",
                        style: TextStyle(fontSize: 30,
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
                    t1.text += "1";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("1",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "2";
                  },
                    child: Container(decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      // color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("2",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "3";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("3",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                    sign='+';
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("+",
                        style: TextStyle(fontSize: 30,
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


                  child: InkWell(onTap:() {
                    String ss = t1.text;
                    String value = ss.substring(0,ss.length-1);
                    t1.text=value;
                    if(t1.text=='')
                    {
                      t1.text='';
                    }
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("x",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: InkWell(onTap: () {
                    t1.text += "0";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      // color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("0",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s1=t1.text;
                    t1.text=" ";
                  },
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      //color: Colors.grey,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text(".",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(onTap: () {
                    s2=t1.text;
                    if(sign=='+') {
                      int sum = int.parse(s1) + int.parse(s2);
                      t1.text = sum.toString();
                    }
                    if(sign=='-') {
                      int sub = int.parse(s1) - int.parse(s2);
                      t1.text = sub.toString();
                    }
                    if(sign=='*') {
                      int mul = int.parse(s1) * int.parse(s2);
                      t1.text = mul.toString();
                    }

                    if(sign=='/') {
                      double div = double.parse(s1) / double.parse(s2);
                      t1.text = div.toString();
                    }



                  },
                    child: Container(decoration: BoxDecoration(
                        border: Border.all(color: Colors.black)),
                      height: 100,
                      width: 100,
                      // color: Colors.black12,
                      margin: EdgeInsets.all(1),
                      alignment: Alignment.center,
                      child: Text("=",
                        style: TextStyle(fontSize: 30,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),


              ],
            ),
          )
        ],
      ),
    );
  }

}
