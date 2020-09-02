import 'package:asmaul_husna/view/listview.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>
    runApp(MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MyApp()));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xff283048),
        centerTitle: true,
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Asmaul",
                  style: TextStyle(
                      color: Color(0xff859398), fontWeight: FontWeight.w500, fontSize: 25.0)),
              Text("Husna",
                  style: TextStyle(
                      color: Color(0xffFFFFFF), fontWeight: FontWeight.w500, fontSize: 22.5)),
          ],
        ),
      ),
      body: ItemList(),
    );
  }
}