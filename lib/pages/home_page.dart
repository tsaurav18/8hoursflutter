import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to 8 hour flutter i'm pumbed"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
