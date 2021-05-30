import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 100),
              Container(
                  width: 250,
                  child: TextField(
                    decoration:
                        InputDecoration(hintText: 'Enter your Email or phone'),
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 250,
                  child: TextField(
                    decoration: InputDecoration(hintText: '**********'),
                    obscureText: true,
                  )),
              SizedBox(height: 20),
              FlatButton(
                color: Colors.blue, // background
                textColor: Colors.white,
                focusColor: Colors.red,
                hoverColor: Colors.green,
                onPressed: () {},
                child: Text('Sign In'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
