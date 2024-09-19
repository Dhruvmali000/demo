import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog App"),
      ),
      body: const Center(child: Text('wlc $days')),
      drawer: const Drawer(),
    );
  }
}
