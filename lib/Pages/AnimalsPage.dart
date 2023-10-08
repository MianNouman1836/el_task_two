import 'package:flutter/material.dart';

class AnimalsPage extends StatefulWidget {
  const AnimalsPage({super.key});

  @override
  State<AnimalsPage> createState() => _AnimalsPageState();
}

class _AnimalsPageState extends State<AnimalsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/animals-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/animals-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/animals-3.jpg'),

            SizedBox(height: 80,),

            Image.asset('assets/images/animals-4.png'),

          ],
        ),
      ),
    );
  }
}
