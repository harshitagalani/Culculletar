
import 'package:flutter/material.dart';
import 'package:gudi/userdata.dart';

void main()
{
  runApp(MaterialApp(home: home(),debugShowCheckedModeBanner: false,));
}

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {

  List color = [Colors.amberAccent,Colors.tealAccent,Colors.orange,Colors.lightBlueAccent];
  List Name = ["pinal","gudi","yogita","jensi"];
  List Emil = ["pinal@gmil.com","gudi@gmil.com","yogita@gmil.com","jensi@gmil.com"];
  List Contect = ["6352064871","9328390048","9909149654","7623817608"];

  @override
  Widget build(BuildContext context) {
    {
      return Scaffold(
        appBar: AppBar(
          title: Text("Listview"),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) {

                return InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return demoapp(Name[index],Emil[index],Contect[index]);
                  },));
                },child: ListTile(tileColor: color[index],
                  iconColor: Colors.black,
                  title: Text("${Name[index]}",
                  style: TextStyle(fontSize: 15,color: Colors.black,
                  ),
                  ),
                  subtitle: Text("${Contect[index]}"),

                  leading: Icon(Icons.account_circle),
                  trailing: Icon(Icons.add),


              ));

            }, separatorBuilder: (context, index) {
          return Divider(color: Colors.black,height: 2);
        }, itemCount: Name.length),
      );
    }
  }
}
