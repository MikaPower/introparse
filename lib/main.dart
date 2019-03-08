import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

void main(){
  runApp(new MaterialApp(
    home: new Scaffold(
      appBar: new AppBar(
        title: new Text("JSON Parse"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: new Center(
        child: new Text("Parsing ..."),
      ),
    ),

  ));
}


Future<String> getJson() async{
  String apiUrl='https://jsonplaceholder.typicode.com/posts';
}