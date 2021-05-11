import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Pessoas: 0",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                child: Text(
                  "+1",
                  style: TextStyle(fontSize: 40.0, color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Text(
                  "-1",
                  style: TextStyle(fontSize: 40.0, color: Colors.white),
                ),
              ),
            ],
          ),
          Text(
            "Pode entrar",
            style: TextStyle(
                color: Colors.green,
                fontStyle: FontStyle.italic,
                fontSize: 30.0),
          )
        ],
      )));
}
