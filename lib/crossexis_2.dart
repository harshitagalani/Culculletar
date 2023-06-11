import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: app(),));
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Cross Demo"),),
      body: Container(width: double.infinity,
        height: 500,
        color: Colors.black,
        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            Container(width: 100,height: 100,color: Colors.lightBlueAccent,),
            Container(width: 100,height: 100,color: Colors.orange,),
            Container(width: 100,height: 100,color: Colors.grey,),
            Container(width: 100,height: 100,color: Colors.pink,),
          ],
        ),

      ),
    );

  }
}
