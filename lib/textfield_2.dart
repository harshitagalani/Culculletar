import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: pinal(),));
}

class pinal extends StatefulWidget {
  const pinal({Key? key}) : super(key: key);

  @override
  State<pinal> createState() => _pinalState();
}

class _pinalState extends State<pinal> {

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();
  double ans = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gudi demo"),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: t1,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "No1",
                labelText: "No1",


              ),

            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: t2,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "No2",
                labelText: "No2",
              ),

            ),
          ),
          Container(
            child: Row(
              children: [
                ElevatedButton(onPressed: () {
                  setState(() {
                    String s1 = t1.text;
                    String s2 = t2.text;

                    ans = double.parse(s1) + double.parse(s2);
                  });
                }, child: Text("sum")),
                ElevatedButton(onPressed: () {
                  setState(() {
                    String s1 = t1.text;
                    String s2 = t2.text;

                    ans = double.parse(s1) - double.parse(s2);
                  });
                }, child: Text("sub")),
                ElevatedButton(onPressed: () {
                  setState(() {
                    String s1 = t1.text;
                    String s2 = t2.text;

                    ans = double.parse(s1) * double.parse(s2);
                  });
                }, child: Text("mul")),
                ElevatedButton(onPressed: () {
                  setState(() {
                    String s1 = t1.text;
                    String s2 = t2.text;

                    ans = double.parse(s1) / double.parse(s2);
                  });
                }, child: Text("div")),
                Text("ans = $ans"),
              ],


            ),
          ),
        ],
      ),
    );
  }
}


