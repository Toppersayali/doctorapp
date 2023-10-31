import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Doctor App";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          " Doctor App ",
          style: TextStyle(
              fontSize: 25, color: Colors.amber, fontStyle: FontStyle.italic),
        ),
      ),
      body: Center(
        child: Text("Welcome to $name",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            )),
      ),
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 245, 245, 243),
      ),
    );
  }
}
