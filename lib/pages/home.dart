import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      width: double.infinity,
      height: double.infinity,
      child: const Center(
        child: Text('Home Page'),
      ),
    ));
  }
}
