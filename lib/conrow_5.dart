import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: home(),
  ));
}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("container"),),
      body: Column(children: [

        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.orange,)),
          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.blue,)),
            Expanded(flex : 2,child: Container(width: 100,height: double.infinity,color: Colors.black,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.deepOrange,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.tealAccent,)),

          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.brown,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.pink,)),

          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(flex : 2,child: Container(width: 100,height: double.infinity,color: Colors.lightBlueAccent,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.black,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.deepOrange,)),
            Expanded(flex : 2,child: Container(width: 100,height: double.infinity,color: Colors.green,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.blue,)),
          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.orange,)),
            Expanded(flex : 2,child: Container(width: 100,height: double.infinity,color: Colors.pink,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.brown,)),

          ],),
        ),
      ]),
    );
  }
}
