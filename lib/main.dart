import 'package:el_task_two/Pages/AnimalsPage.dart';
import 'package:el_task_two/Pages/CricketPage.dart';
import 'package:el_task_two/Pages/FoodPage.dart';
import 'package:el_task_two/Pages/FoortballPage.dart';
import 'package:el_task_two/Pages/HockeyPage.dart';
import 'package:el_task_two/Pages/IconsPage.dart';
import 'package:el_task_two/Pages/SparrowPage.dart';
import 'package:el_task_two/Pages/VectorsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tabbed App',
      home: TabbedApp(),
    );
  }
}

class TabbedApp extends StatelessWidget {
  final List<Tab> tabs = <Tab>[
    Tab(text: 'Animals'),
    Tab(text: 'Cricket'),
    Tab(text: 'Food'),
    Tab(text: 'Football'),
    Tab(text: 'Hockey'),
    Tab(text: 'Icons'),
    Tab(text: 'Sparrow'),
    Tab(text: 'Vectors'),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: tabs.length,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Column(
            children: [
              TabBar(
                tabs: tabs,
                isScrollable: true,
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            AnimalsPage(),
            CricketPage(),
            FoodPage(),
            FootballPage(),
            HockeyPage(),
            IconsPage(),
            SparrowPage(),
            VectorsPage(),
          ],
        ),
      ),
    );
  }
}
