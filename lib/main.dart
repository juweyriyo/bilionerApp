import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void afunction() {
    print("botton is click");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(centerTitle: true, title: Text("Billionaire App!")),
        body: Container(
          padding: EdgeInsets.all(20),
          color: Colors.blueGrey[700],
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 9,
                child: Column(children: [Text("Bank Balance: "), Text("100")]),
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  onPressed: afunction,
                  child: Text("Click hare"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
