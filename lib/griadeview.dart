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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Griadeview"),
      ),
      body: GridView.builder(
        itemCount: 25,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          itemBuilder: (context, index) {
            return Container(
              alignment: Alignment.center,
              color: Colors.grey,
              child: Text(
                "$index",
                style: TextStyle(color: Colors.white,fontSize: 25),
              ),
            );
          }
      ),
    );
  }
}
