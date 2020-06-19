import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Center(
        child: RaisedButton(
          onPressed:(){
            smsend();
          },
        child: Text("Send SMS "),
        ),
      )
    ],
        )
      ) ,
    );
  }
  Widget smsend()
  {
  String sms ="sms:8860459603";
  launch(sms);

  }
}