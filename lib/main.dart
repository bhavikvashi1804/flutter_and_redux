import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
            primarySwatch: Colors.blue,
      ),
      home: MyHomePage("Flutter Demo Home Page"),
    );
  }
}

class MyHomePage extends StatelessWidget {
  String title;

  MyHomePage(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fluuer+Redux"),centerTitle: true,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Count"),
            Text("0"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: ()=> print(" iam pressed"),
        child: Icon(Icons.add),

      ),

    );
  }
}
