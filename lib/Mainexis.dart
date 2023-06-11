import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: home(),));

}

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AxisDemo"),),
      body: Container(width: double.infinity,
        height: 500,
        color: Colors.green,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(width: 100,height: 100,color: Colors.brown,),
            Container(width: 100,height: 100,color: Colors.pink,),
            Container(width: 100,height: 100,color: Colors.lightBlueAccent,),
            Container(width: 100,height: 100,color: Colors.black,),
          ],
        ),
      ),
    );
  }
}

