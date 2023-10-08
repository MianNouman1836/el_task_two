import 'package:flutter/material.dart';

class VectorsPage extends StatefulWidget {
  const VectorsPage({super.key});

  @override
  State<VectorsPage> createState() => _VectorsPageState();
}

class _VectorsPageState extends State<VectorsPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/vector-1.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/vector-2.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/vector-3.png'),

            SizedBox(height: 80,),

            Image.asset('assets/images/vector-4.png'),


          ],
        ),
      ),
    );
  }
}
