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
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("image"),
    ),
      body: Column(
        children: [

          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      height: 200,
                      width: 250,
                      decoration: BoxDecoration(image: DecorationImage(
                          fit:BoxFit.fill ,image: AssetImage("image/1.jpg"))),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                      height: 200,
                      width: 250,
                      decoration: BoxDecoration(
                          image: DecorationImage(fit:BoxFit.fill ,image: AssetImage("image/2.jpg"))),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

    