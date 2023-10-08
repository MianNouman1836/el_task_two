import 'package:flutter/material.dart';

class FoodPage extends StatefulWidget {
  const FoodPage({super.key});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/food-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/food-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/food-3.jpg'),

            SizedBox(height: 80,),

            Image.asset('assets/images/food-4.jpg'),

          ],
        ),
      ),
    );
  }
}
