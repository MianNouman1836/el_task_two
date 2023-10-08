import 'package:flutter/material.dart';

class FootballPage extends StatefulWidget {
  const FootballPage({super.key});

  @override
  State<FootballPage> createState() => _FootballPageState();
}

class _FootballPageState extends State<FootballPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/football-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/football-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/football-3.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/football-4.png'),

          ],
        ),
      ),
    );
  }
}
