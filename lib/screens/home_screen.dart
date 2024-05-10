import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebRTC example"),
      ),
      body: const SafeArea(
        child: Column(
          children: [Text("Home Screen")],
        ),
      ),
    );
  }
}
