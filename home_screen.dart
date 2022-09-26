import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OrientationBuilder(builder: (_, orientation) {
      if (orientation == Orientation.portrait) {
        return Center(
          child: Text('Potrait'),
        );
      } else {
        return Center(
          child: Text('Landscape'),
        );
      }
    }));
  }
}
