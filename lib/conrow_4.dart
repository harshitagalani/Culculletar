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
            Expanded(flex : 3,child: Container(width: 100,height: double.infinity,color: Colors.amber,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.red,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.blue,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.black,)),

          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.teal,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.pink,)),

          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(flex : 2,child: Container(width: 100,height: double.infinity,color: Colors.green,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.orange,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.black,)),
            Expanded(flex : 4,child: Container(width: 100,height: double.infinity,color: Colors.tealAccent,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.deepOrange,)),
          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.teal,)),

          ],),
        ),
        Expanded(
          child: Row(children: [
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.black,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.red,)),
            Expanded(child: Container(width: 100,height: double.infinity,color: Colors.orange,)),

          ],),
        ),
      ],),

    );
  }
}

