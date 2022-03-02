import 'package:flutter/material.dart';

void main() { runApp(const MyApp()); }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(100)),

            Padding(padding: EdgeInsets.all(50),
            child: FlutterLogo(size: 35,)
            ),

            Padding(padding: EdgeInsets.symmetric(vertical:5,horizontal: 50),
              child: TextField(
                decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(70.0))
                ),
                hintText:  "Email"
              ),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(vertical:5,horizontal: 50),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(70.0))
                  ),
                  hintText:  "Password"
              ),
            ),
            ),


            Padding(padding: EdgeInsets.only(left: 50.0, top: 20.0, right: 50.0, bottom: 5.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size.fromHeight(50.0),
              ),
              onPressed: () {},
              child: Text(
                "Log In",
                style: TextStyle(
                    fontSize: 18
                ),
              ),
            )
            ),

            Text(
                "Forgot Password ?"
            ),
          ],
        ),
          )
    )
    );
  }
}