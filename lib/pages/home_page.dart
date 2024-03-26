import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        actions: const [
          Icon(
            Icons.logout,
          )
        ],
      ),
      body: const Center(
          child: Text(
            "LOGGED IN AS: sample@xyz.com",
            style: TextStyle(fontSize: 20),
          )),
    );
  }
}