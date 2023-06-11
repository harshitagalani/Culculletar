

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
  bool a1 = false,a2=false,a3=false,a4=false,a5=false;
  String Drink = "";
  int ans = 0,s1 = 100,s2 = 200,s3 = 300,s4 = 500,s5=600;
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("checkbox liststyle"),
      ),
      body: Column(
        children: [

          CheckboxListTile(title: Text("fenta"),
              subtitle: Text("prise:${s1}"),
              value: a1,
              onChanged: (value){
                setState(() {
                  a1 = value!;
                  if(a1) {
                    ans += s1;
                    t1.text = "Total prize:${ans}";
                  }
                  if(!a1) {
                    ans -= s1;
                  }
                  t1.text= "Total prize:${ans}";
                }
                );
              }
          ),
          CheckboxListTile(title: Text("coco"),
              subtitle: Text("prise:${s2}"),
              value: a2,
              onChanged: (value){
                setState(() {
                  a2 = value!;
                  if(a2) {
                    ans += s2;
                    t1.text = "Total prize:${ans}";
                  }
                  if(!a2)
                  {
                    ans-=s2;
                  }
                  t1.text= "Total prize:${ans}";
                }
                );
              }
          ),
          CheckboxListTile(title: Text("maza"),
              subtitle: Text("prise:${s3}"),
              value: a3,
              onChanged: (value){
                setState(() {
                  a3 = value!;
                  if(a3) {
                    ans += s3;
                    t1.text = "Total prize:${ans}";
                  }
                  if(!a3)
                  {
                    ans-=s3;
                  }
                  t1.text= "Total prize:${ans}";
                }

                );
              }
          ),
          CheckboxListTile(title: Text("thamsap"),
              subtitle: Text("prise:${s4}"),
              value: a4,
              onChanged: (value){
                setState(() {
                  a4 = value!;
                  if(a4) {
                    ans += s4;
                    t1.text = "Total prize:${ans}";
                  }
                  if(!a4)
                  {
                    ans-=s4;
                  }
                  t1.text= "Total prize:${ans}";
                }

                );
              }
          ),
          CheckboxListTile(title: Text("spraeit"),
              subtitle: Text("prise:${s5}"),
              value: a5,
              onChanged: (value){
                setState(() {
                  a5 = value!;
                  if(a5) {
                    ans += s5;
                    t1.text = "Total prize:${ans}";
                  }
                  if(!a5)
                  {
                    ans-=s5;
                  }
                  t1.text= "Total prize:${ans}";
                }

                );
              }
          ),
          Container(
            margin: EdgeInsets.all(1),
            padding: EdgeInsets.all(2),
            child: TextField(
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,

              ),
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
              controller: t1,
            )
            ,
          )
        ],
      ),
    );
  }
}
