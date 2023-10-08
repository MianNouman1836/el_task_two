import 'package:flutter/material.dart';

class CricketPage extends StatefulWidget {
  const CricketPage({super.key});

  @override
  State<CricketPage> createState() => _CricketPageState();
}

class _CricketPageState extends State<CricketPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/cricket-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/cricket-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/cricket-3.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/cricket-4.png'),

          ],
        ),
      ),
    );
  }
}
