import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage 2'),
      ),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text('SuccessFully Loged In With Phone'),
          ],
        ),
      ),
    );
  }
}
