import 'package:flutter/material.dart';

class SparrowPage extends StatefulWidget {
  const SparrowPage({super.key});

  @override
  State<SparrowPage> createState() => _SparrowPageState();
}

class _SparrowPageState extends State<SparrowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/sparrow-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/sparrow-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/sparrow-3.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/sparrow-4.png'),

          ],
        ),
      ),
    );
  }
}
