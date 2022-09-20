// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:homepage/ClubsPageUI.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      //title: 'Flutter',
      // Application theme data, you can set the colors for the application as
      // you want
      //theme: ThemeData.dark(),
      theme: ThemeData(
        useMaterial3: true,
      ),
      // A widget which will be started on application startup
      home: ClubsPageUI(),
    );
  }
}

class DashboardUI extends StatefulWidget {
  const DashboardUI({Key? key}) : super(key: key);
  _DashboardUIState createState() => _DashboardUIState();
}

class _DashboardUIState extends State<DashboardUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        backgroundColor: Colors.transparent,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15))),
        ),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.upload),
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: BottomNavigationBar(
        //backgroundColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.signal_cellular_0_bar),
            label: 'Clubs',
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                //topLeft: Radius.circular(24),
                //topRight: Radius.circular(24),
                //bottomLeft: Radius.circular(24),
                //bottomRight: Radius.circular(24),               ),
                //color: Colors.white,
                )),
      ),
    ));
  }
}
