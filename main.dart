import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lime,
          title: Center(
            child: Text(
              "Welcome to Flutter",
              style: TextStyle(
                color: Colors.lightBlue,
              ),
            ),
          )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
              //1St TextField is in
              decoration: InputDecoration(
                  labelText: "Name",
                  hintText: "e.g Your name",
                  labelStyle: TextStyle(
                    fontSize: 20.0,
                    color: Colors.blueGrey,
                  ))),
          TextField(
            //2Nd TextField is in
            decoration: InputDecoration(
                labelText: "Email",
                hintText: "e.g john@gamil.com",
                labelStyle: TextStyle(
                  fontSize: 20.0,
                  color: Colors.blueGrey,
                )),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextButton.icon(
            onPressed: () {
              print("Welcome to my first flutter app");
            },
            icon: Icon(Icons.mail),
            label: Text("Login"),
          )
        ],
      ),
    ));
  }
}
