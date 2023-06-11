import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
    runApp(MaterialApp(home: App(),));
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();

  }


class _AppState extends State<App> {

  List l = [];
  String name = "name";
  String contect = "contect";
  String emil = "emil";
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("gridlistview"),
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
          crossAxisSpacing:2,
          mainAxisSpacing: 2,
      ),
          itemBuilder:(context, index) {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
    return InkWell(onTap: () {

    },

    child: Container(
    alignment: Alignment.center,
    color: Colors.teal,
    child: Text(
    "$index",
    style: TextStyle(
    color: Colors.amber,
    fontSize: 30),),
    ),
    );
    },
    )
    );
    }
      ),
    );
  }







