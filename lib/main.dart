import 'package:flutter/material.dart';
import 'package:CoronaTracker/about.dart';
import 'package:CoronaTracker/advices.dart';
import 'package:CoronaTracker/stats.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'COVID-19 Tracker',
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'GoogleSans'
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('COVID-19 Tracker'),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  text: "Stats",
                ),
                Tab(
                  text: "Advices",
                ),
                Tab(
                  text: "About",
                ),
              ],
            ),
          ),
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              StatsPage(),
              AdvicesPage(),
              AboutPage()
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
