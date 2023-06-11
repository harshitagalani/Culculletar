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
  TextEditingController t1=TextEditingController();
  TextEditingController t2=TextEditingController();
  int z=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Harshita Demo"),
      ),
      body: Column(
        children:[
          Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: t1,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "No1",
                  labelText: "No1",
                ),
              )),
          Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                controller: t2,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "No2",
                  labelText: "No2",),
              )),
          ElevatedButton(onPressed: (){
            setState(() {
              String s1 = t1.text;
              String s2 = t2.text;

              z = int.parse(s1) + int.parse(s2);

              print(z);

            });
          }, child: Text("click here") ),
          //Text("ans = $z")
        ],
      ),
    );

  }
}
