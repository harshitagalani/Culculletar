import 'package:flutter/material.dart';
class demoapp extends StatefulWidget {
  String t1,t2,t3;
  demoapp(this.t1,this.t2,this.t3);

  @override
  State<demoapp> createState() => _demoappState();
}

class _demoappState extends State<demoapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("userdata"),
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration (borderRadius: BorderRadius.all(Radius.circular(5)),
            border: Border.all(color: Colors.black),

            ),
            height: 50,
            child: Text("${widget.t1}"),
          ),



          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration (borderRadius: BorderRadius.all(Radius.circular(5)),
              border: Border.all(color: Colors.black),

            ),
            height: 50,
            child: Text("${widget.t2}"),
          ),


          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(5),
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration (borderRadius: BorderRadius.all(Radius.circular(5)),
              border: Border.all(color: Colors.black),

            ),
            height: 50,
            child: Text("${widget.t3}"),
          ),
          // Container(
          //   alignment: Alignment.center,
          //   padding: EdgeInsets.all(5),
          //   margin: EdgeInsets.all(5),
          //   decoration: BoxDecoration (borderRadius: BorderRadius.all(Radius.circular(5)),
          //     border: Border.all(color: Colors.black),
          //
          //   ),
          //   height: 50,
          //   child: Text("${widget.t4}"),
          // ),
            ],
          ),

      );


  }
}

