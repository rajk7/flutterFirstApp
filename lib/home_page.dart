import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fantasy Cricket"),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text("hello world"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
